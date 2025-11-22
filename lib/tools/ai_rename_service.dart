import 'dart:convert';

import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/foundation.dart';
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
  static int? _cachedMaxTokens;
  static bool _configInitialized = false;

  /// 从 Firebase Remote Config 读取配置
  ///
  /// 实现三级加载策略：
  /// 1. 优先从 Remote Config 读取
  /// 2. 如果 Remote Config 失败或返回空值，从本地缓存读取
  /// 3. 如果本地缓存也没有，使用硬编码默认值
  static void _loadConfig() {
    String? apiKey;
    String? model;
    String? baseUrl;
    int? maxTokens;
    String source = '';

    // 第一级：尝试从 Remote Config 读取
    try {
      final remoteConfig = FirebaseRemoteConfig.instance;
      apiKey = remoteConfig.getString(AiConfig.keyApiKey);
      model = remoteConfig.getString(AiConfig.keyModel);
      baseUrl = remoteConfig.getString(AiConfig.keyBaseUrl);
      final maxTokensValue = remoteConfig.getInt(AiConfig.keyMaxTokens);

      // 检查 maxTokens 是否有效（> 0，因为 getInt 在 key 不存在时返回 0）
      if (maxTokensValue > 0) {
        maxTokens = maxTokensValue;
      }

      // 检查值是否有效（非空字符串，maxTokens 必须有效）
      if (apiKey.isNotEmpty &&
          model.isNotEmpty &&
          baseUrl.isNotEmpty &&
          maxTokens != null) {
        source = 'Remote Config';
        // 保存到本地缓存（异步执行，不阻塞）
        AiConfig.saveToCache(
          apiKey: apiKey,
          model: model,
          baseUrl: baseUrl,
          maxTokens: maxTokens,
        ).catchError((e) {
          debugPrint('保存配置到本地缓存失败: $e');
        });
      } else {
        // 值为空或无效，视为无效，继续下一级
        apiKey = null;
        model = null;
        baseUrl = null;
        maxTokens = null;
      }
    } catch (e) {
      debugPrint('从 Remote Config 读取配置失败: $e');
      apiKey = null;
      model = null;
      baseUrl = null;
      maxTokens = null;
    }

    // 第二级：如果 Remote Config 失败或无效，从本地缓存读取
    if (apiKey == null || model == null || baseUrl == null || maxTokens == null) {
      final cache = AiConfig.loadFromCache();
      if (cache != null) {
        apiKey = cache['apiKey'] as String?;
        model = cache['model'] as String?;
        baseUrl = cache['baseUrl'] as String?;
        final cachedMaxTokensValue = cache['maxTokens'] as int?;
        if (cachedMaxTokensValue != null && cachedMaxTokensValue > 0) {
          maxTokens = cachedMaxTokensValue;
        }
        if (apiKey != null && model != null && baseUrl != null && maxTokens != null) {
          source = '本地缓存';
        }
      }
    }

    // 第三级：如果本地缓存也没有，使用硬编码默认值
    if (apiKey == null || model == null || baseUrl == null || maxTokens == null) {
      apiKey = AiConfig.getDefaultApiKey();
      model = AiConfig.getDefaultModel();
      baseUrl = AiConfig.getDefaultBaseUrl();
      maxTokens = AiConfig.getDefaultMaxTokens();
      source = '硬编码默认值';
    }

    // 设置缓存值
    _cachedApiKey = apiKey;
    _cachedModel = model;
    _cachedBaseUrl = baseUrl;
    _cachedMaxTokens = maxTokens;
    _configInitialized = true;

    debugPrint(
      '=== AI 服务配置已加载（来源: $source） ===\nAPI Key: ${apiKey.isNotEmpty ? apiKey : "(空)"}\nModel: $model\nBase URL: $baseUrl\nMax Tokens: $maxTokens',
    );
  }

  /// 配置更新回调（由 main.dart 中的监听器调用）
  static void onConfigUpdated() {
    debugPrint('AI 服务配置更新通知，重新加载配置...');
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

  static int get _maxTokens {
    if (!_configInitialized) {
      _loadConfig();
    }
    return _cachedMaxTokens ?? AiConfig.getDefaultMaxTokens();
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
      final maxTokens = _maxTokens;

      // 记录使用的配置信息
      debugPrint(
        '=== AI 重命名服务配置信息 ===\nAPI Key: ${apiKey.isNotEmpty ? apiKey : "(空)"}\nModel: $model\nBase URL: $baseUrl\nMax Tokens: $maxTokens',
      );

      // 创建 ChatOpenAI 实例
      final chatModel = ChatOpenAI(
        apiKey: apiKey,
        baseUrl: baseUrl,
        defaultOptions: ChatOpenAIOptions(
          model: model,
          maxTokens: maxTokens,
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

      debugPrint('开始调用 AI 进行批量重命名...');
      debugPrint('=== 文件列表 ===\n${fileList.map((file) => file).join('\n')}');
      debugPrint('用户需求: $userRequirements');

      // 调用 AI
      final response = await chain.invoke(input);

      debugPrint('=== AI 原始响应 ===\n$response');

      // 提取 YAML 内容（去除代码块标记）
      String yamlContent = response.toString();
      if (yamlContent.contains('```yaml')) {
        final startIndex = yamlContent.indexOf('```yaml') + 7;
        final endIndex = yamlContent.lastIndexOf('```');
        if (endIndex > startIndex) {
          yamlContent = yamlContent.substring(startIndex, endIndex).trim();
        }
      }

      debugPrint('=== 提取的 YAML 内容 ===\n$yamlContent');

      // 解析 YAML 为 Map
      final yamlMap = loadYaml(yamlContent) as Map<dynamic, dynamic>;

      // 转换为 String 到 String 的 Map
      final renameMap = <String, String>{};
      yamlMap.forEach((key, value) {
        renameMap[key.toString()] = value.toString();
      });

      debugPrint(
        '=== 解析后的重命名映射 ===\n${JsonEncoder.withIndent('  ').convert(renameMap)}',
      );

      return renameMap;
    } catch (e) {
      debugPrint('AI 批量重命名失败: $e');
      rethrow;
    }
  }
}
