import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  // NOTE: This key is provided by the user explicitly for development.
  static const String _apiKey = '2dc5f9d1aad34affa40b1057ebca2551.X8MjSjE4xDuuuxn0';
  static const String _endpoint = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  static const String _model = 'glm-4-flash';

  static Future<String> chat(List<Map<String, String>> messages) async {
    final payload = {
      'model': _model,
      'messages': messages,
    };

    final response = await http.post(
      Uri.parse(_endpoint),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $_apiKey',
      },
      body: jsonEncode(payload),
    );

    if (response.statusCode >= 200 && response.statusCode < 300) {
      try {
        final data = jsonDecode(response.body) as Map<String, dynamic>;
        // OpenAI-compatible: choices[0].message.content
        final choices = data['choices'] as List<dynamic>?;
        if (choices != null && choices.isNotEmpty) {
          final msg = choices.first['message'] as Map<String, dynamic>?;
          final content = msg?['content'] as String?;
          if (content != null && content.isNotEmpty) {
            return content;
          }
        }
        // Fallback to content in other structures if any
        return 'Sorry, I could not parse the response.';
      } catch (_) {
        return 'Sorry, failed to parse AI response.';
      }
    } else {
      return 'Request failed: ${response.statusCode} ${response.reasonPhrase}';
    }
  }
} 