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
    return L10n.current.aiRenameRulePreview(truncated);
  }

  @override
  void openDialog(BuildContext context, Function(Rule rule) onSave) {}
}
