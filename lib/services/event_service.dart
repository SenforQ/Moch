import 'package:shared_preferences/shared_preferences.dart';

class EventService {
  static const String _keyJoined = 'gourmet_event_joined';
  static const String _keyName = 'gourmet_event_contact_name';
  static const String _keyPhone = 'gourmet_event_contact_phone';

  static Future<bool> getJoined() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_keyJoined) ?? false;
    }

  static Future<void> setJoined(bool joined) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_keyJoined, joined);
  }

  static Future<void> saveContact({required String name, required String phone}) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyName, name);
    await prefs.setString(_keyPhone, phone);
  }

  static Future<Map<String, String>> getContact() async {
    final prefs = await SharedPreferences.getInstance();
    return {
      'name': prefs.getString(_keyName) ?? '',
      'phone': prefs.getString(_keyPhone) ?? '',
    };
  }
} 