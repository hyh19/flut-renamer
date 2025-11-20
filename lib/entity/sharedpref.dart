import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum LanguageMode { system, english }

class Shared {
  static SharedPreferences? _pref;

  static Future<void> init() async {
    _pref = await SharedPreferences.getInstance();
    _fileOrDir = pref.getString(_fileOrDirKey) ?? _fileOrDir;
    _onlySelected = pref.getBool(_onlySelectedKey) ?? _onlySelected;
    _removeRenamed = pref.getBool(_removeRenamedKey) ?? _removeRenamed;
    _removeRules = pref.getBool(_removeRulesKey) ?? _removeRules;
    _ruleName = pref.getString(_ruleNameKey) ?? _ruleName;
    _doNotRemindAgain = pref.getBool(_doNotRemindAgainKey) ?? _doNotRemindAgain;
    _seedColorValue = pref.getInt(_seedColorKey) ?? _seedColorValue;
    final storedModeName =
        pref.getString(_languageModeKey) ?? LanguageMode.system.name;
    _languageMode = LanguageMode.values.firstWhere(
      (mode) => mode.name == storedModeName,
      orElse: () => LanguageMode.system,
    );
    final storedThemeModeName =
        pref.getString(_themeModeKey) ?? ThemeMode.system.name;
    _themeMode = ThemeMode.values.firstWhere(
      (mode) => mode.name == storedThemeModeName,
      orElse: () => ThemeMode.system,
    );
    seedColorNotifier.value = Color(_seedColorValue);
    localeNotifier.value = _resolveLocale();
    themeModeNotifier.value = _themeMode;
  }

  static SharedPreferences get pref => _pref!;

  static bool get initialed => _pref != null;

  static const _fileOrDirKey = 'file_or_dir';
  static const _onlySelectedKey = 'only_selected';
  static const _removeRenamedKey = 'remove_renamed';
  static const _removeRulesKey = 'remove_rules';
  static const _ruleNameKey = 'rule_name';
  static const _doNotRemindAgainKey = 'do_not_remind_again';
  static const _seedColorKey = 'seed_color';
  static const _languageModeKey = 'language_mode';
  static const _themeModeKey = 'theme_mode';

  static String _fileOrDir = 'Files';

  static String get fileOrDir => _fileOrDir;

  static set fileOrDir(String value) {
    _fileOrDir = value;
    pref.setString(_fileOrDirKey, value);
  }

  static bool _onlySelected = false;

  static bool get onlySelected => _onlySelected;

  static set onlySelected(bool value) {
    _onlySelected = value;
    pref.setBool(_onlySelectedKey, value);
  }

  static bool _removeRenamed = false;

  static bool get removeRenamed => _removeRenamed;

  static set removeRenamed(bool value) {
    _removeRenamed = value;
    pref.setBool(_removeRenamedKey, value);
  }

  static bool _removeRules = true;

  static bool get removeRules => _removeRules;

  static set removeRules(bool value) {
    _removeRules = value;
    pref.setBool(_removeRulesKey, value);
  }

  static String _ruleName = 'Replace';

  static String get ruleName => _ruleName;

  static set ruleName(String value) {
    _ruleName = value;
    pref.setString(_ruleNameKey, value);
  }

  static bool _doNotRemindAgain = false;

  static bool get doNotRemindAgain => _doNotRemindAgain;

  static set doNotRemindAgain(bool value) {
    _doNotRemindAgain = value;
    pref.setBool(_doNotRemindAgainKey, value);
  }

  static int _seedColorValue = 0xff9cdce8;

  static Color get seedColor => Color(_seedColorValue);

  static set seedColor(Color value) {
    final int colorValue = value.toARGB32();
    _seedColorValue = colorValue;
    seedColorNotifier.value = value;
    pref.setInt(_seedColorKey, colorValue);
  }

  static final ValueNotifier<Color> seedColorNotifier =
      ValueNotifier<Color>(Color(_seedColorValue));

  static LanguageMode _languageMode = LanguageMode.system;

  static LanguageMode get languageMode => _languageMode;

  static set languageMode(LanguageMode value) {
    if (_languageMode == value) {
      return;
    }
    _languageMode = value;
    pref.setString(_languageModeKey, value.name);
    localeNotifier.value = _resolveLocale();
  }

  static Locale _systemLocale = const Locale('en');

  static Locale get systemLocale => _systemLocale;

  static void updateSystemLocale(Locale locale) {
    _systemLocale = locale;
    if (_languageMode == LanguageMode.system) {
      localeNotifier.value = _resolveLocale();
    }
  }

  static Locale _resolveLocale() {
    return _languageMode == LanguageMode.english
        ? const Locale('en')
        : _systemLocale;
  }

  static Locale get currentLocale => localeNotifier.value;

  static final ValueNotifier<Locale> localeNotifier =
      ValueNotifier<Locale>(_systemLocale);

  static ThemeMode _themeMode = ThemeMode.system;

  static ThemeMode get themeMode => _themeMode;

  static set themeMode(ThemeMode value) {
    if (_themeMode == value) {
      return;
    }
    _themeMode = value;
    pref.setString(_themeModeKey, value.name);
    themeModeNotifier.value = value;
  }

  static final ValueNotifier<ThemeMode> themeModeNotifier =
      ValueNotifier<ThemeMode>(ThemeMode.system);
}
