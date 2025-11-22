import '../entity/sharedpref.dart';

/// AI 配置管理类
///
/// 统一管理 AI 服务的配置参数，包括 Remote Config 的 key 名称和默认值
class AiConfig {
  // Remote Config 的 key 名称常量
  static const String keyApiKey = 'ai_api_key';
  static const String keyModel = 'ai_model';
  static const String keyBaseUrl = 'ai_base_url';
  static const String keyMaxTokens = 'ai_max_tokens';

  // 本地缓存的 key 名称常量（用于 SharedPreferences）
  static const String _cacheKeyApiKey = 'ai_cache_api_key';
  static const String _cacheKeyModel = 'ai_cache_model';
  static const String _cacheKeyBaseUrl = 'ai_cache_base_url';
  static const String _cacheKeyMaxTokens = 'ai_cache_max_tokens';

  // 默认配置值
  static const String defaultApiKey =
      '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';
  static const String defaultModel = 'google/gemini-2.0-flash-lite-001';
  static const String defaultBaseUrl = 'https://openrouter.ai/api/v1';
  static const int defaultMaxTokens = 2000;

  /// 获取默认配置值的 Map，用于 Firebase Remote Config 的 setDefaults
  static Map<String, dynamic> getDefaultValues() {
    return {
      keyApiKey: defaultApiKey,
      keyModel: defaultModel,
      keyBaseUrl: defaultBaseUrl,
      keyMaxTokens: defaultMaxTokens,
    };
  }

  /// 获取默认 API Key
  static String getDefaultApiKey() => defaultApiKey;

  /// 获取默认 Model
  static String getDefaultModel() => defaultModel;

  /// 获取默认 Base URL
  static String getDefaultBaseUrl() => defaultBaseUrl;

  /// 获取默认 Max Tokens
  static int getDefaultMaxTokens() => defaultMaxTokens;

  /// 保存配置到本地缓存
  ///
  /// [apiKey] API Key 值
  /// [model] Model 值
  /// [baseUrl] Base URL 值
  /// [maxTokens] Max Tokens 值
  static Future<void> saveToCache({
    required String apiKey,
    required String model,
    required String baseUrl,
    required int maxTokens,
  }) async {
    if (!Shared.initialed) {
      return;
    }
    try {
      await Future.wait([
        Shared.pref.setString(_cacheKeyApiKey, apiKey),
        Shared.pref.setString(_cacheKeyModel, model),
        Shared.pref.setString(_cacheKeyBaseUrl, baseUrl),
        Shared.pref.setInt(_cacheKeyMaxTokens, maxTokens),
      ]);
    } catch (e) {
      // 忽略保存失败，不影响主流程
    }
  }

  /// 从本地缓存读取配置
  ///
  /// 返回包含 apiKey、model、baseUrl、maxTokens 的 Map，如果缓存不存在则返回 null
  /// apiKey、model、baseUrl 为 String 类型，maxTokens 为 int 类型
  static Map<String, dynamic>? loadFromCache() {
    if (!Shared.initialed) {
      return null;
    }
    try {
      final apiKey = Shared.pref.getString(_cacheKeyApiKey);
      final model = Shared.pref.getString(_cacheKeyModel);
      final baseUrl = Shared.pref.getString(_cacheKeyBaseUrl);
      final maxTokens = Shared.pref.getInt(_cacheKeyMaxTokens);

      // 如果任何一个值为 null，则认为缓存不存在
      if (apiKey == null || model == null || baseUrl == null || maxTokens == null) {
        return null;
      }

      return {
        'apiKey': apiKey,
        'model': model,
        'baseUrl': baseUrl,
        'maxTokens': maxTokens,
      };
    } catch (e) {
      return null;
    }
  }
}
