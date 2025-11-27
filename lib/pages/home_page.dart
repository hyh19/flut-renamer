import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../entity/constants.dart';
import '../entity/sharedpref.dart';
import '../l10n/l10n.dart';
import '../rules/rule.dart';
import '../tools/ex_file.dart';
import '../tools/file_metadata.dart';
import '../tools/responsive.dart';
import '../widget/custom_dialog.dart';
import 'files_page.dart';
import 'rules_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<FilesPageState> filesKey = GlobalKey<FilesPageState>();
  final GlobalKey<RulesPageState> rulesKey = GlobalKey<RulesPageState>();
  bool _isAiMode = false;

  void showColorPickerDialog() {
    showDialog(
      context: context,
      builder: (dialogContext) {
        return AlertDialog(
          titlePadding: EdgeInsets.zero,
          contentPadding: EdgeInsets.zero,
          content: SingleChildScrollView(
            child: MaterialPicker(
              pickerColor: Shared.seedColor,
              onColorChanged: (color) {
                setState(() {
                  Shared.seedColor = color;
                });
              },
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final filesPage = FilesPage(
      key: filesKey,
      getNewName: (String name, FileMetadata metadata) async {
        for (Rule rule in rulesKey.currentState?.rules ?? []) {
          name = await rule.newName(name, metadata: metadata);
        }
        return name;
      },
      resetRules: () {
        for (final rule in rulesKey.currentState?.rules ?? []) {
          if (rule is RuleIncrement) {
            rule.indexReset();
          }
        }
      },
      clearRules: () {
        rulesKey.currentState?.clearRule();
      },
    );

    final rulesPage = RulesPage(
      key: rulesKey,
      onRuleChanged: () {
        filesKey.currentState?.update();
      },
      getSelectedFiles: () {
        // 获取当前选中的文件列表
        final files = filesKey.currentState?.files ?? [];
        return files
            .where((file) => file.selected)
            .map((file) => file.name)
            .toList();
      },
      isAiMode: _isAiMode,
      onModeChanged: (bool isAiMode) {
        setState(() {
          _isAiMode = isAiMode;
        });
      },
    );

    return Scaffold(
      // bottomNavigationBar: HomeToolBar(
      //   onlySelectedCallback: (value) => Shared.onlySelected = value,
      //   onlySelectedValue: () => Shared.onlySelected,
      //   removeRenamedCallback: (value) => Shared.removeRenamed = value,
      //   removeRenamedValue: () => Shared.removeRenamed,
      //   removeRulesCallback: (value) => Shared.removeRules = value,
      //   removeRulesValue: () => Shared.removeRules,
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final success = await filesKey.currentState?.renameFiles(
            remove: Shared.removeRenamed,
            onlySelected: Shared.onlySelected,
          );
          if (!mounted) return;
          if (success == true) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(L10n.current.renameSuccess),
                duration: const Duration(seconds: 1),
              ),
            );
          }
        },
        tooltip: L10n.current.rename,
        child: const Icon(Icons.drive_file_rename_outline),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: filesPage,
            ),
            Expanded(
              child: rulesPage,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surfaceContainer,
        surfaceTintColor: Theme.of(context).colorScheme.surfaceTint,
        actions: [
          IconButton(
            tooltip: L10n.current.colorPicker,
            icon: const Icon(Icons.palette),
            onPressed: showColorPickerDialog,
          ),
          ValueListenableBuilder<ThemeMode>(
            valueListenable: Shared.themeModeNotifier,
            builder: (context, themeMode, _) {
              IconData iconData;
              String tooltipText;
              switch (themeMode) {
                case ThemeMode.light:
                  iconData = Icons.light_mode;
                  tooltipText = L10n.current.themeModeLight;
                  break;
                case ThemeMode.dark:
                  iconData = Icons.dark_mode;
                  tooltipText = L10n.current.themeModeDark;
                  break;
                case ThemeMode.system:
                  iconData = Icons.brightness_auto;
                  tooltipText = L10n.current.themeModeSystem;
                  break;
              }
              return IconButton(
                tooltip: tooltipText,
                icon: Icon(iconData),
                onPressed: () {
                  late String message;
                  setState(() {
                    switch (Shared.themeMode) {
                      case ThemeMode.system:
                        Shared.themeMode = ThemeMode.light;
                        message = L10n.current.themeModeLight;
                        break;
                      case ThemeMode.light:
                        Shared.themeMode = ThemeMode.dark;
                        message = L10n.current.themeModeDark;
                        break;
                      case ThemeMode.dark:
                        Shared.themeMode = ThemeMode.system;
                        message = L10n.current.themeModeSystem;
                        break;
                    }
                  });
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(message),
                      duration: const Duration(seconds: 1),
                    ),
                  );
                },
              );
            },
          ),
          if (Shared.systemLocale.languageCode != 'en')
            IconButton(
              tooltip: Shared.languageMode == LanguageMode.system
                  ? L10n.current.languageFollowSystem
                  : L10n.current.languageEnglishOnly,
              icon: Icon(
                Shared.languageMode == LanguageMode.system
                    ? Icons.language
                    : Icons.abc,
              ),
              onPressed: () {
                setState(() {
                  Shared.languageMode =
                      Shared.languageMode == LanguageMode.system
                          ? LanguageMode.english
                          : LanguageMode.system;
                });
              },
            ),
        ],
      ),
    );
  }
}

class HomeToolBar extends StatefulWidget {
  const HomeToolBar({
    super.key,
    required this.onlySelectedCallback,
    required this.onlySelectedValue,
    required this.removeRenamedCallback,
    required this.removeRenamedValue,
    required this.removeRulesCallback,
    required this.removeRulesValue,
  });

  final void Function(bool) onlySelectedCallback;
  final bool Function() onlySelectedValue;

  final void Function(bool) removeRenamedCallback;
  final bool Function() removeRenamedValue;

  final void Function(bool) removeRulesCallback;
  final bool Function() removeRulesValue;

  @override
  State<HomeToolBar> createState() => _HomeToolBarState();
}

class _HomeToolBarState extends State<HomeToolBar> {
  bool expanded = false;
  static const _dire = Axis.horizontal;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Responsive(
        mobile: ListView(
          scrollDirection: _dire,
          children: [
            ..._iconButtons(),
            _expandIndicator(),
            if (expanded) ..._chips(),
          ],
        ),
        desktop: ListView(
          scrollDirection: _dire,
          children: [
            ..._iconButtons(),
            ..._chips(),
          ],
        ),
      ),
    );
  }

  List<IconButton> _iconButtons() => [
        IconButton(
          tooltip: L10n.current.appInfo,
          icon: const Icon(Icons.info_rounded),
          onPressed: () async {
            PackageInfo packageInfo = await PackageInfo.fromPlatform();
            if (!mounted) {
              return;
            }

            showAboutDialog(
              context: context,
              applicationName: packageInfo.appName,
              applicationVersion: packageInfo.version,
              applicationIcon: Image.asset(
                'assets/desktop.png',
                width: 48,
              ),
              applicationLegalese:
                  'Copyright (C) 2023 Sun Jiao. GNU GENERAL PUBLIC LICENSE Version 3.',
              children: [
                Text(L10n.current.aboutContent),
                InkWell(
                  child: Text(
                    'Localized text is generated using machine translation, if you find any errors please help us fix it.',
                    style:
                        TextStyle(color: Theme.of(context).colorScheme.primary),
                  ),
                  onTap: () {
                    launchUrl(Uri.parse(
                        'https://github.com/sun-jiao/renamer/issues/new'));
                  },
                ),
              ],
            );
          },
        ),
        IconButton(
          tooltip: L10n.current.rating,
          icon: const Icon(Icons.star_rate_rounded),
          onPressed: ratingMyApp,
        ),
        IconButton(
          tooltip: L10n.current.sourceCode,
          icon: const Icon(Icons.code_rounded),
          onPressed: gotoGithub,
        ),
      ];

  IconButton _expandIndicator() => IconButton(
        tooltip: expanded
            ? L10n.current.collapseOptions
            : L10n.current.expandOptions,
        onPressed: () {
          setState(() {
            expanded = !expanded;
          });
        },
        icon: Icon(
          expanded
              ? Icons.arrow_back_ios_new_rounded
              : Icons.arrow_forward_ios_rounded,
          size: 20,
        ),
      );

  List<Widget> _chips() => [
        box,
        FilterChip(
          label: Text(L10n.current.onlySelected),
          onSelected: (value) => setState(() {
            widget.onlySelectedCallback.call(value);
          }),
          selected: widget.onlySelectedValue.call(),
        ),
        box,
        FilterChip(
          label: Text(L10n.current.removeRenamed),
          onSelected: (value) => setState(() {
            widget.removeRenamedCallback.call(value);
          }),
          selected: widget.removeRenamedValue.call(),
        ),
        box,
        FilterChip(
          label: Text(L10n.current.removeRules),
          onSelected: (value) => setState(() {
            widget.removeRulesCallback.call(value);
          }),
          selected: widget.removeRulesValue.call(),
        ),
      ];

  void ratingMyApp() => showDialog(
        context: context,
        builder: (context) => CustomDialog(
          title: Text(L10n.current.ratingTitle),
          content: Text(L10n.current.ratingContent),
          actions: [
            if (Platform.isAndroid)
              TextButton(
                onPressed: () {
                  const appId = 'eth.hyh.batchfilerenameassistant';
                  final url = Uri.parse("market://details?id=$appId");
                  launchUrl(
                    url,
                    mode: LaunchMode.externalApplication,
                  );
                },
                child: Text(L10n.current.ratingStore),
              ),
            TextButton(
              onPressed: gotoGithub,
              child: Text(L10n.current.ratingGitHub),
            ),
          ],
        ),
      );

  void gotoGithub() {
    final url = Uri.parse("https://github.com/sun-jiao/renamer");
    launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    );
  }
}
