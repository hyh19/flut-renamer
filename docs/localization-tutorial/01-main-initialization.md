# 应用入口中的本地化初始化

本章结合 `lib/main.dart` 与 `pubspec.yaml`，阐述应用启动时如何装载本地化资源，并说明关键配置项。

## 依赖配置概览

在 `pubspec.yaml` 中，`flutter_localizations` 以及 `intl` 等依赖确保 Flutter 框架能够加载多语言资源；同时 `flutter_intl` 插件的配置指向 `lib/arb` 与 `lib/l10n`，为后续代码生成提供路径依据。

```yaml
flutter:
  uses-material-design: true

flutter_intl:
  enabled: true
  class_name: L10n
  main_locale: en
  arb_dir: lib/arb
  output_dir: lib/l10n
```

- `class_name` 指定运行时访问本地化字符串的类名。
- `arb_dir` 和 `output_dir` 分别约定 ARB 文本与生成的 Dart 代码位置。

## 启动阶段的语言加载

`lib/main.dart` 通过 `_getLocale()` 捕获系统区域设置，并在 `main()` 中调用 `L10n.load()` 预初始化本地化资源，随后在 `MaterialApp` 中设置 `locale` 与 `localizationsDelegates`。

```dart
void main([List<String> arguments = const []]) async {
  WidgetsFlutterBinding.ensureInitialized();
  _appLocale = _getLocale();
  L10n.load(_appLocale);
  runApp(const RenamerApp());
}
```

- `_getLocale()` 将 `Platform.localeName` 拆解为语言与地区，使应用默认跟随系统。
- `L10n.load` 先行装载字典，避免界面初渲染时文本闪烁。

## `MaterialApp` 中的关键配置

`RenamerApp` 将 `localizationsDelegates` 指向 `L10n.delegate` 与 Flutter 内置委托，并在 `supportedLocales` 中枚举受支持的语言列表：

```dart
localizationsDelegates: const [
  L10n.delegate,
  GlobalCupertinoLocalizations.delegate,
  GlobalMaterialLocalizations.delegate,
  GlobalWidgetsLocalizations.delegate,
],
supportedLocales: const [
  Locale("en"),
  Locale("ar"),
  Locale("de"),
  // ...省略部分项...
  Locale("zh"),
],
```

- 将英语放在列表首位，保证遇到未翻译语言时回退到英语。
- `L10n.delegate` 对应 `lib/l10n` 下生成的 `L10n` 类，负责按需加载翻译。

## 文字方向与界面适配

为兼容阿拉伯语等从右向左的语言，`RenamerApp` 在 `home` 中包裹 `Directionality`，通过 `Bidi.isRtlLanguage(_appLocale.languageCode)` 自动切换排版方向。

```dart
home: Directionality(
  textDirection: Bidi.isRtlLanguage(_appLocale.languageCode)
      ? TextDirection.rtl
      : TextDirection.ltr,
  child: const AppPage(),
),
```

这一做法绕过了旧版依赖对 `flutter_localizations` 版本的限制，并在不修改业务层组件的前提下完成 RTL 支持。

## 小结

通过在入口设置 locale、委托以及文字方向，Flut Renamer 能够在应用启动阶段加载用户设备对应的语言环境，为后续的翻译展示奠定基础。
