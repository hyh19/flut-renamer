import 'dart:io';

import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:langchain/langchain.dart';
import 'package:langchain_openai/langchain_openai.dart';
import 'package:yaml/yaml.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

import '../entity/constants.dart';
import '../entity/sharedpref.dart';
import '../l10n/l10n.dart';
import '../rules/rule.dart';
import '../tools/file_metadata.dart';
import '../tools/responsive.dart';
import '../widget/custom_dialog.dart';
import '../tools/ex_file.dart';
import 'rules_page.dart';
import 'files_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<FilesPageState> filesKey = GlobalKey<FilesPageState>();
  final GlobalKey<RulesPageState> rulesKey = GlobalKey<RulesPageState>();
  bool _isAiMode = false;

  void _toggleMode() {
    setState(() {
      _isAiMode = !_isAiMode;
    });
  }

  void showColorPickerDialog() {
    showDialog(
      context: context,
      builder: (dialogContext) {
        Color tempColor = Shared.seedColor;
        return StatefulBuilder(
          builder: (context, setState) {
            return CustomDialog(
              title: const Text('颜色选择器'),
              content: SizedBox(
                width: 360,
                child: MaterialPicker(
                  pickerColor: tempColor,
                  onColorChanged: (color) {
                    setState(() {
                      tempColor = color;
                    });
                  },
                  enableLabel: true,
                  portraitOnly: true,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(),
                  child: const Text('取消'),
                ),
                TextButton(
                  onPressed: () {
                    Shared.seedColor = tempColor;
                    Navigator.of(dialogContext).pop();
                  },
                  child: const Text('确定'),
                ),
              ],
            );
          },
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
    );

    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: IconButton(
          tooltip: '颜色选择器',
          icon: const Icon(Icons.palette),
          onPressed: showColorPickerDialog,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _toggleMode,
        tooltip: _isAiMode ? '切换到普通模式' : '切换到 AI 模式',
        child: Icon(_isAiMode ? Icons.auto_awesome : Icons.rule),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      body: SafeArea(
        child: Responsive(
          desktop: Row(
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
          mobile: Column(
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
                  child: const Text(
                    'Localized text is generated using machine translation, if you find any errors please help us fix it.',
                    style: TextStyle(color: Colors.blue),
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
                  const appId = 'net.sunjiao.renamer';
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
              child: Text(L10n.current.ratingGithub),
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

/// AI 批量重命名测试函数
Future<void> testAiBatchRename() async {
  try {
    // 假数据准备
    final fileList = [
      'IMG_1234.jpg',
      'IMG_1235.jpg',
      'IMG_1236.jpg',
      'IMG_1237.jpg',
      'IMG_1238.jpg',
      'IMG_1239.jpg',
      'IMG_1240.jpg',
      'IMG_1241.jpg',
      'IMG_1242.jpg',
      'IMG_1243.jpg',
      'IMG_1244.jpg',
      'IMG_1245.jpg',
      'IMG_1246.jpg',
      'IMG_1247.jpg',
      'IMG_1248.jpg'
    ];

    final userRequirements =
        'Rename all files with prefix "vacation_beach" followed by sequential numbers starting from 1';

    // OpenAI 配置（硬编码）
    const apiKey =
        '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';
    const model = 'openai/gpt-4o-mini';
    const baseUrl = 'https://openrouter.ai/api/v1';

    // 创建 ChatOpenAI 实例
    final chatModel = ChatOpenAI(
      apiKey: apiKey,
      baseUrl: baseUrl,
      defaultOptions: ChatOpenAIOptions(
        model: model,
        temperature: 0.7,
        maxTokens: 2000,
      ),
    );

    // 构建提示词模板
    final promptTemplate = ChatPromptTemplate.fromTemplates(const [
      (
        ChatMessageType.system,
        '''You are a file renaming assistant. Given a list of file names and user requirements, you must generate a YAML mapping of old names to new names.

Output Requirements:
1. Format: YAML code block (wrapped in ```yaml and ```)
2. Structure: Flat key-value pairs where keys are original filenames and values are new filenames
3. Rules: Keep file extensions unchanged
4. Output: ONLY the YAML code block, no explanations before or after

Example Output Format:
```yaml
original_file1.jpg: new_name1.jpg
original_file2.jpg: new_name2.jpg
original_file3.jpg: new_name3.jpg
```''',
      ),
      (
        ChatMessageType.human,
        'Files to rename: {file_list}\nRequirements: {user_requirements}'
      ),
    ]);

    // 构建链式调用
    final chain =
        promptTemplate.pipe(chatModel).pipe(const StringOutputParser());

    // 准备输入数据
    final input = {
      'file_list': fileList.join(', '),
      'user_requirements': userRequirements,
    };

    print('开始调用 AI 进行批量重命名...');
    print('文件列表: $fileList');
    print('用户需求: $userRequirements');
    print('---');

    // 调用 AI
    final response = await chain.invoke(input);

    print('AI 原始响应:');
    print(response);
    print('---');

    // 提取 YAML 内容（去除代码块标记）
    String yamlContent = response.toString();
    if (yamlContent.contains('```yaml')) {
      final startIndex = yamlContent.indexOf('```yaml') + 7;
      final endIndex = yamlContent.lastIndexOf('```');
      if (endIndex > startIndex) {
        yamlContent = yamlContent.substring(startIndex, endIndex).trim();
      }
    }

    print('提取的 YAML 内容:');
    print(yamlContent);
    print('---');

    // 解析 YAML 为 Map
    final yamlMap = loadYaml(yamlContent) as Map<dynamic, dynamic>;

    // 转换为 String 到 String 的 Map
    final renameMap = <String, String>{};
    yamlMap.forEach((key, value) {
      renameMap[key.toString()] = value.toString();
    });

    print('解析后的重命名映射:');
    renameMap.forEach((oldName, newName) {
      print('$oldName -> $newName');
    });
  } catch (e) {
    print('AI 批量重命名测试失败: $e');
  }
}
