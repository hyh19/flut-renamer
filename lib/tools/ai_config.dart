/// AI 配置管理类
/// 
/// 统一管理 AI 服务的配置参数，包括 Remote Config 的 key 名称和默认值
class AiConfig {
  // Remote Config 的 key 名称常量
  static const String keyApiKey = 'ai_api_key';
  static const String keyModel = 'ai_model';
  static const String keyBaseUrl = 'ai_base_url';

  // 默认配置值
  static const String defaultApiKey =
      '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';
  static const String defaultModel = 'google/gemini-2.5-flash';
  static const String defaultBaseUrl = 'https://openrouter.ai/api/v1';

  /// 获取默认配置值的 Map，用于 Firebase Remote Config 的 setDefaults
  static Map<String, dynamic> getDefaultValues() {
    return {
      keyApiKey: defaultApiKey,
      keyModel: defaultModel,
      keyBaseUrl: defaultBaseUrl,
    };
  }

  /// 获取默认 API Key
  static String getDefaultApiKey() => defaultApiKey;

  /// 获取默认 Model
  static String getDefaultModel() => defaultModel;

  /// 获取默认 Base URL
  static String getDefaultBaseUrl() => defaultBaseUrl;
}

