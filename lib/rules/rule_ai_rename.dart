part of 'rule.dart';

class RuleAiRename implements Rule {
  RuleAiRename(
    this.userRequirements,
    this.renameMap,
  );

  final String userRequirements;
  final Map<String, String> renameMap;

  @override
  Future<String> newName(String oldName, {FileMetadata? metadata}) async {
    // 从重命名映射中查找新名称
    final newName = renameMap[oldName];
    return newName ?? oldName; // 如果找不到映射，返回原名称
  }

  @override
  String toString() {
    // 返回用户需求描述的简短说明
    final truncated = userRequirements.length > 50
        ? '${userRequirements.substring(0, 50)}...'
        : userRequirements;
    return 'AI 重命名: $truncated';
  }

  @override
  void openDialog(BuildContext context, Function(Rule rule) onSave) {
    // 对于编辑现有规则，我们需要传递当前的文件列表
    // 这里暂时使用空列表，因为编辑时通常不需要重新调用 AI
    showAiRenameDialog(context, onSave, [], this);
  }
}
