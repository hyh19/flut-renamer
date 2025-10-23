import 'package:flutter/material.dart';

import '../dialogs/increment_dialog.dart';
import '../dialogs/truncate_dialog.dart';
import '../dialogs/remove_dialog.dart';
import '../dialogs/replace_dialog.dart';
import '../dialogs/insert_dialog.dart';
import '../entity/sharedpref.dart';
import '../l10n/l10n.dart';
import '../rules/rule.dart';
import '../tools/ai_rename_service.dart';
import '../widget/custom_drop.dart';

class RulesPage extends StatefulWidget {
  const RulesPage({
    super.key,
    required this.onRuleChanged,
    required this.getSelectedFiles,
    required this.isAiMode,
  });

  final VoidCallback onRuleChanged;
  final List<String> Function() getSelectedFiles;
  final bool isAiMode;

  @override
  State<RulesPage> createState() => RulesPageState();
}

final List<Rule> _rules = [];

class RulesPageState extends State<RulesPage> {
  bool _isAiRenameMode = false;
  Rule? _aiRule;

  @override
  void initState() {
    super.initState();
    _isAiRenameMode = widget.isAiMode;
  }

  @override
  void didUpdateWidget(RulesPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.isAiMode != widget.isAiMode) {
      setState(() {
        _isAiRenameMode = widget.isAiMode;
      });
    }
  }

  List<Rule> get rules {
    if (_isAiRenameMode && _aiRule != null) {
      return [_aiRule!];
    }
    return _rules;
  }

  void clearRule() {
    if (Shared.removeRules) {
      setState(() {
        _rules.clear();
      });
    }
  }

  void addRule(Rule rule) {
    setState(() {
      _rules.add(rule);
    });
    widget.onRuleChanged.call();
  }

  void showRuleDialog() {
    switch (Shared.ruleName) {
      case 'Replace':
        showReplaceDialog(context, addRule);
      case 'Remove':
        showRemoveDialog(context, addRule);
      case 'Insert':
        showInsertDialog(context, addRule);
      case 'Increment':
        showIncrementDialog(context, addRule);
      // case 'Rearrange':
      //   showRearrangeDialog(context, addRule);
      // case 'Transliterate':
      //   showTransliterateDialog(context, addRule);
      case 'Truncate':
        showTruncateDialog(context, addRule);
    }
  }

  @override
  Widget build(BuildContext context) {
    // 如果处于 AI 重命名模式，返回 AI 重命名界面
    if (_isAiRenameMode) {
      return AiRenameContent(
        onSave: (rule) {
          setState(() {
            _aiRule = rule;
          });
          widget.onRuleChanged.call();
        },
        fileList: widget.getSelectedFiles(),
        rule: _aiRule as RuleAiRename?,
      );
    }

    // 定义可用的规则名称列表
    const List<String> availableRuleNames = [
      'Replace',
      'Remove',
      'Insert',
      'Increment',
      // 'Rearrange',
      // 'Transliterate',
      'Truncate',
    ];

    // 确保 Shared.ruleName 在可用列表中，如果不在则使用第一个值
    String currentRuleName = Shared.ruleName;
    if (!availableRuleNames.contains(currentRuleName)) {
      currentRuleName = availableRuleNames.first;
      Shared.ruleName = currentRuleName;
    }

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Row(
            children: [
              CustomDrop<String>(
                value: currentRuleName,
                onChanged: (String? newValue) {
                  setState(() {
                    Shared.ruleName = newValue!;
                  });
                },
                items: availableRuleNames,
                tToStr: (obj) => {
                  'Replace': L10n.current.replace,
                  'Remove': L10n.current.remove,
                  'Insert': L10n.current.insert,
                  'Increment': L10n.current.increment,
                  // 'Rearrange': L10n.current.rearrange,
                  // 'Transliterate': L10n.current.transliterate,
                  'Truncate': L10n.current.truncate,
                }[obj]!,
                semanticsAppendix: L10n.current.semanticsRuleDropdownButton,
              ),
              const SizedBox(width: 16),
              ElevatedButton(
                onPressed: showRuleDialog,
                child: Text(L10n.current.addRule),
              ),
              const SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _rules.clear();
                  });
                  widget.onRuleChanged.call();
                },
                child: Text(L10n.current.removeAll),
              ),
            ],
          ),
        ),
        if (_rules.isEmpty)
          Expanded(
            child: Center(
              child: SizedBox(
                width: 175,
                child: Text(
                  L10n.current.rulesSequentially,
                  semanticsLabel: L10n.current.semanticsReorderableList,
                ),
              ),
            ),
          )
        else
          Expanded(
            child: ReorderableListView.builder(
              onReorder: (oldIndex, newIndex) {
                setState(() {
                  if (newIndex > oldIndex) {
                    newIndex -= 1;
                  }
                  final item = _rules.removeAt(oldIndex);
                  _rules.insert(newIndex, item);
                });
                widget.onRuleChanged.call();
              },
              buildDefaultDragHandles: false,
              itemBuilder: (context, index) {
                final item = _rules[index];
                return ListTile(
                  title: Text(item.toString()),
                  key: ValueKey(item),
                  leading: ReorderableDragStartListener(
                    index: index,
                    child: const Icon(Icons.drag_handle),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      setState(() {
                        _rules.removeAt(index);
                      });
                      widget.onRuleChanged.call();
                    },
                    icon: const Icon(Icons.clear),
                  ),
                  onTap: () {
                    item.openDialog(
                      context,
                      (rule) {
                        setState(() {
                          _rules[index] = rule;
                        });
                        widget.onRuleChanged.call();
                      },
                    );
                  },
                );
              },
              itemCount: _rules.length,
            ),
          ),
      ],
    );
  }
}

class AiRenameContent extends StatefulWidget {
  const AiRenameContent({
    super.key,
    required this.onSave,
    required this.fileList,
    this.rule,
  });

  final Function(Rule) onSave;
  final List<String> fileList;
  final RuleAiRename? rule;

  @override
  State<AiRenameContent> createState() => _AiRenameContentState();
}

class _AiRenameContentState extends State<AiRenameContent> {
  TextEditingController requirementsController = TextEditingController();
  bool isLoading = false;

  @override
  void initState() {
    if (widget.rule != null) {
      requirementsController.text = widget.rule!.userRequirements;
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            'AI 重命名',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '请描述您希望如何重命名这些文件。例如：\n'
                  '• "将所有文件重命名为 vacation_beach_1, vacation_beach_2..."\n'
                  '• "添加日期前缀 2024-01-15_"\n'
                  '• "将 IMG 替换为 Photo"\n'
                  '• "按拍摄时间重新编号"',
                  style: const TextStyle(fontSize: 13),
                ),
                const SizedBox(height: 20),
                TextFormField(
                  controller: requirementsController,
                  maxLines: 6,
                  decoration: const InputDecoration(
                    labelText: '重命名需求描述',
                    hintText: '请详细描述您希望如何重命名这些文件...',
                    border: OutlineInputBorder(),
                    alignLabelWithHint: true,
                  ),
                ),
                if (isLoading) ...[
                  const SizedBox(height: 24),
                  const Center(
                    child: Column(
                      children: [
                        CircularProgressIndicator(),
                        SizedBox(height: 8),
                        Text('AI 正在分析您的需求，请稍候...'),
                      ],
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Align(
            alignment: Alignment.center,
            child: ElevatedButton(
              onPressed: isLoading ? null : handleConfirm,
              child: Text('提交'),
            ),
          ),
        ),
      ],
    );
  }

  Future<void> handleConfirm() async {
    final requirements = requirementsController.text.trim();
    if (requirements.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('请输入重命名需求描述')),
      );
      return;
    }

    if (widget.fileList.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('没有选中的文件')),
      );
      return;
    }

    setState(() {
      isLoading = true;
    });

    try {
      // 调用 AI 重命名服务
      final renameMap = await AiRenameService.callAiRename(
        widget.fileList,
        requirements,
      );

      // 创建 AI 重命名规则
      final rule = RuleAiRename(requirements, renameMap);

      // 保存规则
      widget.onSave.call(rule);

      // 显示成功提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('AI 重命名规则已创建，将重命名 ${renameMap.length} 个文件'),
          ),
        );
      }
    } catch (e) {
      // 显示错误提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('AI 重命名失败: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }
}
