import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class ChatStorageService {
  static String conversationKey(String userName, String userAvatar) {
    final raw = '$userName|$userAvatar';
    final encoded = base64Url.encode(utf8.encode(raw));
    return 'chat_history_$encoded';
  }

  static const String _indexKey = 'chat_history_index_keys';

  static Future<void> _addToIndex(String key) async {
    final prefs = await SharedPreferences.getInstance();
    final list = prefs.getStringList(_indexKey) ?? <String>[];
    if (!list.contains(key)) {
      list.add(key);
      await prefs.setStringList(_indexKey, list);
    }
  }

  static Future<List<String>> getIndexKeys() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_indexKey) ?? <String>[];
  }

  static Map<String, String> decodeConversationKey(String key) {
    try {
      final encoded = key.replaceFirst('chat_history_', '');
      final raw = utf8.decode(base64Url.decode(encoded));
      final parts = raw.split('|');
      if (parts.length >= 2) {
        return {'userName': parts[0], 'userAvatar': parts[1]};
      }
    } catch (_) {}
    return {'userName': 'Unknown', 'userAvatar': ''};
  }

  static Future<List<Map<String, String>>> load(String key) async {
    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getString(key);
    if (raw == null || raw.isEmpty) return [];
    try {
      final List<dynamic> list = jsonDecode(raw);
      return list
          .whereType<Map>()
          .map((m) => {
                'role': (m['role'] ?? '').toString(),
                'content': (m['content'] ?? '').toString(),
              })
          .toList();
    } catch (_) {
      return [];
    }
  }

  static Future<void> save(String key, List<Map<String, String>> messages) async {
    final prefs = await SharedPreferences.getInstance();
    final raw = jsonEncode(messages);
    await prefs.setString(key, raw);
    await _addToIndex(key);
  }

  static Future<void> registerConversation(String userName, String userAvatar) async {
    final key = conversationKey(userName, userAvatar);
    await _addToIndex(key);
  }

  static Future<List<Map<String, String>>> getConversationSummaries() async {
    final keys = await getIndexKeys();
    final List<Map<String, String>> result = [];
    for (final k in keys) {
      final meta = decodeConversationKey(k);
      final msgs = await load(k);
      final last = msgs.isNotEmpty ? msgs.last['content'] ?? '' : '';
      result.add({
        'key': k,
        'userName': meta['userName'] ?? 'Unknown',
        'userAvatar': meta['userAvatar'] ?? '',
        'lastMessage': last,
      });
    }
    return result;
  }
} 