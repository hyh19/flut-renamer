import 'package:flutter/material.dart';

import '../dialogs/increment_dialog.dart';
import '../dialogs/insert_dialog.dart';
import '../dialogs/remove_dialog.dart';
import '../dialogs/replace_dialog.dart';
import '../dialogs/truncate_dialog.dart';
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
    this.onModeChanged,
  });

  final VoidCallback onRuleChanged;
  final List<String> Function() getSelectedFiles;
  final bool isAiMode;
  final void Function(bool isAiMode)? onModeChanged;

  @override
  State<RulesPage> createState() => RulesPageState();
}

final List<Rule> _rules = [];

class RulesPageState extends State<RulesPage> {
  bool _isAiRenameMode = false;
  Rule? _aiRule;
  String _aiRequirementsText = '';

  @override
  void initState() {
    super.initState();
    _isAiRenameMode = widget.isAiMode;
    // 如果已有保存的 AI 规则，初始化输入文本
    if (_aiRule is RuleAiRename) {
      _aiRequirementsText = (_aiRule as RuleAiRename).userRequirements;
    }
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
        _aiRule = null;
        _aiRequirementsText = '';
      });
    }
  }

  void _handleModeChange(bool isAiMode) {
    setState(() {
      _isAiRenameMode = isAiMode;
    });
    widget.onModeChanged?.call(isAiMode);
  }

  @override
  Widget build(BuildContext context) {
    // 构建模式切换组件
    final modeSwitch = Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: SegmentedButton<bool>(
        showSelectedIcon: false,
        segments: [
          ButtonSegment<bool>(
            value: false,
            label: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.rule, size: 18),
                const SizedBox(width: 4),
                Flexible(
                  child: Text(
                    L10n.current.manualMode,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
          ButtonSegment<bool>(
            value: true,
            label: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.auto_awesome, size: 18),
                const SizedBox(width: 4),
                Flexible(
                  child: Text(
                    L10n.current.aiMode,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        ],
        selected: {_isAiRenameMode},
        onSelectionChanged: (Set<bool> newSelection) {
          if (newSelection.isNotEmpty) {
            _handleModeChange(newSelection.first);
          }
        },
      ),
    );

    // 如果处于 AI 重命名模式，返回 AI 重命名界面
    if (_isAiRenameMode) {
      return Column(
        children: [
          modeSwitch,
          Expanded(
            child: AiRenameContent(
              onSave: (rule) {
                setState(() {
                  _aiRule = rule;
                  if (rule is RuleAiRename) {
                    _aiRequirementsText = rule.userRequirements;
                  }
                });
                widget.onRuleChanged.call();
              },
              onTextChanged: (text) {
                setState(() {
                  _aiRequirementsText = text;
                });
              },
              fileList: widget.getSelectedFiles(),
              rule: _aiRule as RuleAiRename?,
              initialText: _aiRequirementsText,
            ),
          ),
        ],
      );
    }

    // 非 AI 模式，使用 ManualRulesContent 组件
    return Column(
      children: [
        modeSwitch,
        Expanded(
          child: ManualRulesContent(
            onRuleChanged: widget.onRuleChanged,
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
    this.onTextChanged,
    this.initialText,
  });

  final Function(Rule) onSave;
  final List<String> fileList;
  final RuleAiRename? rule;
  final void Function(String text)? onTextChanged;
  final String? initialText;

  @override
  State<AiRenameContent> createState() => _AiRenameContentState();
}

class _AiRenameContentState extends State<AiRenameContent> {
  late TextEditingController requirementsController;
  late FocusNode focusNode;
  bool isLoading = false;
  bool _isFocused = false;

  @override
  void initState() {
    super.initState();
    // 优先使用 initialText，其次使用 rule 中的内容
    final initialValue = widget.initialText?.isNotEmpty == true
        ? widget.initialText!
        : (widget.rule?.userRequirements ?? '');
    requirementsController = TextEditingController(text: initialValue);
    requirementsController.addListener(_onTextChanged);
    focusNode = FocusNode();
    focusNode.addListener(_onFocusChange);
  }

  @override
  void didUpdateWidget(AiRenameContent oldWidget) {
    super.didUpdateWidget(oldWidget);
    // 如果 initialText 变化了，更新控制器（但要避免在用户正在输入时覆盖）
    if (widget.initialText != oldWidget.initialText &&
        widget.initialText != null &&
        widget.initialText != requirementsController.text) {
      requirementsController.removeListener(_onTextChanged);
      requirementsController.text = widget.initialText!;
      requirementsController.addListener(_onTextChanged);
    }
  }

  @override
  void dispose() {
    requirementsController.removeListener(_onTextChanged);
    requirementsController.dispose();
    focusNode.removeListener(_onFocusChange);
    focusNode.dispose();
    super.dispose();
  }

  void _onTextChanged() {
    widget.onTextChanged?.call(requirementsController.text);
  }

  void _onFocusChange() {
    setState(() {
      _isFocused = focusNode.hasFocus;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Expanded(
                  child: TextField(
                    controller: requirementsController,
                    focusNode: focusNode,
                    onTapOutside: (event) {
                      FocusScope.of(context).unfocus();
                    },
                    maxLines: 20,
                    textAlignVertical: TextAlignVertical.top,
                    decoration: InputDecoration(
                      labelText: L10n.current.aiRenameRequirementsLabel,
                      border: const OutlineInputBorder(),
                      alignLabelWithHint: true,
                    ),
                  ),
                ),
                if (isLoading) ...[
                  const SizedBox(height: 24),
                  Center(
                    child: Column(
                      children: [
                        const CircularProgressIndicator(),
                        const SizedBox(height: 8),
                        Text(L10n.current.aiRenameLoading),
                      ],
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
        if (!_isFocused)
          Padding(
            padding: const EdgeInsets.all(16),
            child: Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: isLoading ? null : handleConfirm,
                child: Text(L10n.current.aiRenameSubmit),
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
        SnackBar(
          content: Text(L10n.current.aiRenameSnackbarEmptyRequirements),
        ),
      );
      return;
    }

    if (widget.fileList.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(L10n.current.aiRenameSnackbarNoSelection),
        ),
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
            content: Text(
              L10n.current.aiRenameSuccess(renameMap.length),
            ),
          ),
        );
      }
    } catch (e) {
      // 显示错误提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              L10n.current.aiRenameError('$e'),
            ),
            backgroundColor: Theme.of(context).colorScheme.error,
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

class ManualRulesContent extends StatefulWidget {
  const ManualRulesContent({
    super.key,
    required this.onRuleChanged,
  });

  final VoidCallback onRuleChanged;

  @override
  State<ManualRulesContent> createState() => _ManualRulesContentState();
}

class _ManualRulesContentState extends State<ManualRulesContent> {
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
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
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
                    tooltip: L10n.current.removeRule,
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
