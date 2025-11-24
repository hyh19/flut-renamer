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

  // 初始化 Firebase Remote Config
  await _initializeRemoteConfig();

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
                    Locale("en"),
                    // place English at the beginning to set it as the default fallback for unsupported languages
                    Locale("ar"),
                    Locale("de"),
                    Locale("es"),
                    Locale("ca"),
                    Locale("fr"),
                    Locale("it"),
                    Locale("ja"),
                    Locale("ko"),
                    Locale("pt"),
                    Locale("th"),
                    Locale("tr"),
                    Locale("zh"),
                    Locale("zh", "HK"),
                    Locale("zh", "TW"),
                    Locale("zh", "MO"),
                    Locale("ru"),
                    Locale("hi"),
                    Locale("id"),
                    Locale("vi"),
                    Locale("nl"),
                    Locale("pl"),
                    Locale("sv"),
                    Locale("no"),
                    Locale("nb"),
                    Locale("da"),
                    Locale("fi"),
                    Locale("cs"),
                    Locale("sk"),
                    Locale("el"),
                    Locale("he"),
                    Locale("hr"),
                    Locale("bn"),
                    Locale("uk"),
                    Locale("ur"),
                    Locale("fil"),
                    Locale("ha"),
                    Locale("hu"),
                    Locale("ms"),
                    Locale("ro"),
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
