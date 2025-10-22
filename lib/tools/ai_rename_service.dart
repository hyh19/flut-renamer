import 'package:langchain/langchain.dart';
import 'package:langchain_openai/langchain_openai.dart';
import 'package:yaml/yaml.dart';

/// AI 重命名服务
class AiRenameService {
  // OpenAI 配置（硬编码）
  static const String _apiKey =
      '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';
  static const String _model = 'openai/gpt-4o-mini';
  static const String _baseUrl = 'https://openrouter.ai/api/v1';

  /// 调用 AI 进行批量重命名
  ///
  /// [fileList] 需要重命名的文件列表
  /// [userRequirements] 用户的重命名需求描述
  ///
  /// 返回重命名映射 Map<原文件名, 新文件名>
  static Future<Map<String, String>> callAiRename(
    List<String> fileList,
    String userRequirements,
  ) async {
    try {
      // 创建 ChatOpenAI 实例
      final chatModel = ChatOpenAI(
        apiKey: _apiKey,
        baseUrl: _baseUrl,
        defaultOptions: ChatOpenAIOptions(
          model: _model,
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

      return renameMap;
    } catch (e) {
      print('AI 批量重命名失败: $e');
      rethrow;
    }
  }
}
