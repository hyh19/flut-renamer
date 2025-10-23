import 'package:flutter/material.dart';

import '../entity/constants.dart';
import '../l10n/l10n.dart';
import '../rules/rule.dart';
import '../tools/ai_rename_service.dart';
import '../widget/custom_dialog.dart';

void showAiRenameDialog(
        BuildContext context, Function(Rule) onSave, List<String> fileList,
        [RuleAiRename? rule]) =>
    showDialog(
      context: context,
      builder: (context) => AiRenameDialog(
        onSave: onSave,
        fileList: fileList,
        rule: rule,
      ),
    );

class AiRenameDialog extends StatefulWidget {
  const AiRenameDialog(
      {super.key, required this.onSave, required this.fileList, this.rule});

  final Function(Rule) onSave;
  final List<String> fileList;
  final RuleAiRename? rule;

  @override
  State<AiRenameDialog> createState() => _AiRenameDialogState();
}

class _AiRenameDialogState extends State<AiRenameDialog> {
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
    return CustomDialog(
      title: Text('${L10n.current.addRule}: AI 重命名'),
      content: SingleChildScrollView(
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
            box,
            TextFormField(
              controller: requirementsController,
              maxLines: 4,
              decoration: const InputDecoration(
                labelText: '重命名需求描述',
                hintText: '请详细描述您希望如何重命名这些文件...',
                border: OutlineInputBorder(),
              ),
            ),
            if (isLoading) ...[
              box,
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
      actions: [
        TextButton(
          onPressed: isLoading
              ? null
              : () {
                  Navigator.of(context).pop();
                },
          child: Text(L10n.current.cancel),
        ),
        TextButton(
          onPressed: isLoading ? null : _handleConfirm,
          child: Text(L10n.current.add),
        ),
      ],
    );
  }

  Future<void> _handleConfirm() async {
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

      // 关闭对话框
      Navigator.of(context).pop();

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
