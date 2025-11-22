import 'dart:convert';

import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:langchain/langchain.dart';
import 'package:langchain_openai/langchain_openai.dart';
import 'package:yaml/yaml.dart';

import 'ai_config.dart';

/// AI 重命名服务
class AiRenameService {
  // 配置缓存
  static String? _cachedApiKey;
  static String? _cachedModel;
  static String? _cachedBaseUrl;
  static bool _configInitialized = false;

  /// 从 Firebase Remote Config 读取配置
  static void _loadConfig() {
    try {
      final remoteConfig = FirebaseRemoteConfig.instance;
      _cachedApiKey = remoteConfig.getString(AiConfig.keyApiKey);
      _cachedModel = remoteConfig.getString(AiConfig.keyModel);
      _cachedBaseUrl = remoteConfig.getString(AiConfig.keyBaseUrl);
      _configInitialized = true;

      print(
          '=== AI 服务配置已加载 ===\nAPI Key: $_cachedApiKey\nModel: $_cachedModel\nBase URL: $_cachedBaseUrl');
    } catch (e) {
      print('从 Remote Config 读取配置失败: $e');
      // 如果读取失败，使用默认值
      if (!_configInitialized) {
        _cachedApiKey = AiConfig.getDefaultApiKey();
        _cachedModel = AiConfig.getDefaultModel();
        _cachedBaseUrl = AiConfig.getDefaultBaseUrl();
        _configInitialized = true;
      }
    }
  }

  /// 配置更新回调（由 main.dart 中的监听器调用）
  static void onConfigUpdated() {
    print('AI 服务配置更新通知，重新加载配置...');
    _configInitialized = false;
    _loadConfig();
  }

  /// 获取配置值（如果未初始化则先加载）
  static String get _apiKey {
    if (!_configInitialized) {
      _loadConfig();
    }
    return _cachedApiKey ?? '';
  }

  static String get _model {
    if (!_configInitialized) {
      _loadConfig();
    }
    return _cachedModel ?? '';
  }

  static String get _baseUrl {
    if (!_configInitialized) {
      _loadConfig();
    }
    return _cachedBaseUrl ?? '';
  }

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
      // 获取配置值（用于日志）
      final apiKey = _apiKey;
      final model = _model;
      final baseUrl = _baseUrl;

      // 记录使用的配置信息
      print(
          '=== AI 重命名服务配置信息 ===\nAPI Key: ${apiKey.isNotEmpty ? apiKey : "(空)"}\nModel: $model\nBase URL: $baseUrl');

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
      print('=== 文件列表 ===\n${fileList.map((file) => file).join('\n')}');
      print('用户需求: $userRequirements');

      // 调用 AI
      final response = await chain.invoke(input);

      print('=== AI 原始响应 ===\n$response');

      // 提取 YAML 内容（去除代码块标记）
      String yamlContent = response.toString();
      if (yamlContent.contains('```yaml')) {
        final startIndex = yamlContent.indexOf('```yaml') + 7;
        final endIndex = yamlContent.lastIndexOf('```');
        if (endIndex > startIndex) {
          yamlContent = yamlContent.substring(startIndex, endIndex).trim();
        }
      }

      print('=== 提取的 YAML 内容 ===\n$yamlContent');

      // 解析 YAML 为 Map
      final yamlMap = loadYaml(yamlContent) as Map<dynamic, dynamic>;

      // 转换为 String 到 String 的 Map
      final renameMap = <String, String>{};
      yamlMap.forEach((key, value) {
        renameMap[key.toString()] = value.toString();
      });

      print(
          '=== 解析后的重命名映射 ===\n${JsonEncoder.withIndent('  ').convert(renameMap)}');

      return renameMap;
    } catch (e) {
      print('AI 批量重命名失败: $e');
      rethrow;
    }
  }
}
