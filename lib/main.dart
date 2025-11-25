import 'dart:async';
import 'dart:io';

import 'package:args/args.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' hide TextDirection;
import 'package:permission_handler/permission_handler.dart';

import 'entity/sharedpref.dart';
import 'firebase_options.dart';
import 'l10n/l10n.dart';
import 'pages/files_page.dart';
import 'pages/home_page.dart';
import 'tools/ai_config.dart';
import 'tools/ai_rename_service.dart';
import 'tools/ex_file.dart';
import 'widget/custom_dialog.dart';

Locale _getLocale() {
  final localeNames = Platform.localeName.split(RegExp('[_-]'));
  if (localeNames.isEmpty) {
    return const Locale('en');
  }

  final languageCode = localeNames[0];

  // 查找国家代码（通常是 2 个字母，如 HK、TW、MO）
  // 跳过脚本代码（通常是 4 个字母，如 Hant、Hans）
  String? countryCode;
  for (int i = 1; i < localeNames.length; i++) {
    final part = localeNames[i];
    // 国家代码通常是 2 个字母
    if (part.length == 2) {
      countryCode = part;
      break;
    }
  }

  return Locale(languageCode, countryCode);
}

void main([List<String> arguments = const []]) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // 初始化 Firebase Remote Config（在后台异步初始化，不阻塞启动）
  _initializeRemoteConfig();

  final systemLocale = _getLocale();
  Shared.updateSystemLocale(systemLocale);
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent,
    ),
  );

  final results = ArgParser().parse(arguments);

  final initFiles = results.rest.map((e) => e.toFileSystemEntity().absolute);
  FilesPage.addFiles(initFiles);

  if (!Shared.initialed) {
    await Shared.init();
  }
  await L10n.load(Shared.currentLocale);
  runApp(const RenamerApp());
}

/// 从 Remote Config 读取配置并保存到本地缓存
Future<void> _saveRemoteConfigToCache() async {
  try {
    final remoteConfig = FirebaseRemoteConfig.instance;
    final apiKey = remoteConfig.getString(AiConfig.keyApiKey);
    final model = remoteConfig.getString(AiConfig.keyModel);
    final baseUrl = remoteConfig.getString(AiConfig.keyBaseUrl);
    final maxTokens = remoteConfig.getInt(AiConfig.keyMaxTokens);

    // 只有当值不为空时才保存到缓存（空字符串视为无效，maxTokens 必须 > 0）
    // getInt 在 key 不存在时返回 0，所以 <= 0 视为无效
    if (apiKey.isNotEmpty &&
        model.isNotEmpty &&
        baseUrl.isNotEmpty &&
        maxTokens > 0) {
      await AiConfig.saveToCache(
        apiKey: apiKey,
        model: model,
        baseUrl: baseUrl,
        maxTokens: maxTokens,
      );
      print('Remote Config 配置已保存到本地缓存');
    }
  } catch (e) {
    print('保存 Remote Config 到本地缓存失败: $e');
  }
}

/// 初始化 Firebase Remote Config 并设置实时监听
Future<void> _initializeRemoteConfig() async {
  try {
    final remoteConfig = FirebaseRemoteConfig.instance;

    // 设置配置参数
    await remoteConfig.setConfigSettings(
      RemoteConfigSettings(
        fetchTimeout: const Duration(seconds: 10),
        minimumFetchInterval: const Duration(hours: 1),
      ),
    );

    // 设置默认值（包含 AI 服务的三个配置参数）
    await remoteConfig.setDefaults(AiConfig.getDefaultValues());

    // 获取并激活远程配置
    await remoteConfig.fetchAndActivate();

    // 保存配置到本地缓存
    await _saveRemoteConfigToCache();

    // 设置实时监听配置更新
    remoteConfig.onConfigUpdated.listen((event) async {
      // 激活新的配置值
      await remoteConfig.activate();

      // 保存更新后的配置到本地缓存
      await _saveRemoteConfigToCache();

      // 通知 AI 服务配置已更新
      AiRenameService.onConfigUpdated();

      print('Remote Config 已更新，更新的 keys: ${event.updatedKeys}');
    });

    print('Firebase Remote Config 初始化成功');
  } catch (e) {
    print('Firebase Remote Config 初始化失败: $e');
    // 即使初始化失败，应用仍可继续运行，使用默认值
  }
}

class RenamerApp extends StatelessWidget {
  const RenamerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Color>(
      valueListenable: Shared.seedColorNotifier,
      builder: (context, seedColor, _) {
        return ValueListenableBuilder<Locale>(
          valueListenable: Shared.localeNotifier,
          builder: (context, locale, __) {
            return ValueListenableBuilder<ThemeMode>(
              valueListenable: Shared.themeModeNotifier,
              builder: (context, themeMode, ___) {
                return MaterialApp(
                  title: L10n.current.appName,
                  themeMode: themeMode,
                  locale: locale,
                  debugShowCheckedModeBanner: false,

                  /// The following code should automatically set the right direction for
                  /// rtl languages, while audio_metadata_reader 0.0.4 (depends on intl
                  /// 0.18.1) is incompatible with flutter_localizations from the flutter
                  /// SDK (depends on 0.19.0), therefore, I have to implement it manually
                  /// using `Directionality` widget.

                  localizationsDelegates: const [
                    L10n.delegate,
                    GlobalCupertinoLocalizations.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate,
                  ],
                  supportedLocales: const [
                    Locale("en"), // 英语，放在开头作为不支持语言的默认回退语言
                    Locale("ar"), // 阿拉伯语
                    Locale("de"), // 德语
                    Locale("es"), // 西班牙语
                    Locale("ca"), // 加泰罗尼亚语
                    Locale("fr"), // 法语
                    Locale("it"), // 意大利语
                    Locale("ja"), // 日语
                    Locale("ko"), // 韩语
                    Locale("pt"), // 葡萄牙语
                    Locale("th"), // 泰语
                    Locale("tr"), // 土耳其语
                    Locale("zh"), // 中文
                    Locale("zh", "HK"), // 中文（香港）
                    Locale("zh", "TW"), // 中文（台湾）
                    Locale("zh", "MO"), // 中文（澳门）
                    Locale("ru"), // 俄语
                    Locale("hi"), // 印地语
                    Locale("id"), // 印尼语
                    Locale("vi"), // 越南语
                    Locale("nl"), // 荷兰语
                    Locale("pl"), // 波兰语
                    Locale("sv"), // 瑞典语
                    Locale("no"), // 挪威语
                    Locale("nb"), // 挪威语（书面挪威语）
                    Locale("da"), // 丹麦语
                    Locale("fi"), // 芬兰语
                    Locale("cs"), // 捷克语
                    Locale("sk"), // 斯洛伐克语
                    Locale("el"), // 希腊语
                    Locale("he"), // 希伯来语
                    Locale("hr"), // 克罗地亚语
                    Locale("bn"), // 孟加拉语
                    Locale("uk"), // 乌克兰语
                    Locale("ur"), // 乌尔都语
                    Locale("fil"), // 菲律宾语
                    Locale("ha"), // 豪萨语
                    Locale("hu"), // 匈牙利语
                    Locale("ms"), // 马来语
                    Locale("ro"), // 罗马尼亚语
                  ],
                  theme: ThemeData(
                    // fixed Chinese font rendering error on Windows
                    fontFamily: Platform.isWindows ? "微软雅黑" : null,
                    colorScheme: ColorScheme.fromSeed(
                      brightness: Brightness.light,
                      seedColor: seedColor,
                    ),
                    brightness: Brightness.light,
                    useMaterial3: true,
                    // extensions: <ThemeExtension<dynamic>>[
                    //   FileListColors(
                    //     primaryColor: Colors.white,
                    //     secondaryColor: Colors.grey.shade100,
                    //   ),
                    // ],
                  ),
                  darkTheme: ThemeData(
                    // fixed Chinese font rendering error on Windows
                    fontFamily: Platform.isWindows ? "微软雅黑" : null,
                    colorScheme: ColorScheme.fromSeed(
                      brightness: Brightness.dark,
                      seedColor: seedColor,
                    ),
                    brightness: Brightness.dark,
                    useMaterial3: true,
                    // extensions: <ThemeExtension<dynamic>>[
                    //   FileListColors(
                    //     primaryColor: Colors.grey.shade900,
                    //     secondaryColor: Colors.grey.shade800,
                    //   ),
                    // ],
                  ),
                  home: Directionality(
                    textDirection: Bidi.isRtlLanguage(locale.languageCode)
                        ? TextDirection.rtl
                        : TextDirection.ltr,
                    child: const AppPage(),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}

class AppPage extends StatelessWidget {
  const AppPage({super.key});

  void _permissionCheck(BuildContext context) async {
    if (Platform.isAndroid) {
      final Permission permission =
          (await DeviceInfoPlugin().androidInfo).version.sdkInt <= 29
              ? Permission.storage
              : Permission.manageExternalStorage;

      final PermissionStatus value = await permission.status;

      switch (value) {
        case PermissionStatus.permanentlyDenied:
          if (context.mounted) {
            _cannotRun(context);
          }
        case PermissionStatus.denied:
          if (context.mounted) {
            _permissionRequest(context, permission);
          }
        default:
          return;
      }
    }
  }

  void _permissionRequest(BuildContext context, Permission permission) =>
      showDialog(
        context: context,
        builder: (contextD) => CustomDialog(
          title: Text(L10n.current.permissionTitle),
          content: Text(L10n.current.permissionContent),
          actions: [
            TextButton(
              onPressed: () => _cannotRun(contextD),
              child: Text(L10n.current.exit),
            ),
            TextButton(
              onPressed: () {
                permission.request().isGranted.then((value) {
                  if (value) {
                    Navigator.pop(contextD);
                  }
                });
              },
              child: Text(L10n.current.ok),
            ),
          ],
        ),
      );

  void _cannotRun(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => CustomDialog(
        title: Text(L10n.current.exitTitle),
        content: Text(L10n.current.exitContent),
        actions: [
          TextButton(
            onPressed: () {
              SystemChannels.platform.invokeMethod('SystemNavigator.pop');
            },
            child: Text(L10n.current.ok),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    _permissionCheck(context);

    return Semantics(
      child: HomePage(),
    );
  }
}
