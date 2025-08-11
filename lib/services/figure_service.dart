import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/figure_info.dart';

class FigureService {
  static List<FigureInfo> _figures = [];
  static bool _isLoaded = false;

  static Future<List<FigureInfo>> getFigures() async {
    if (!_isLoaded) {
      await _loadFigures();
    }
    return _figures;
  }

  static Future<void> _loadFigures() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/infoFigure.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      _figures = jsonList.map((json) => FigureInfo.fromJson(json)).toList();
      _isLoaded = true;
    } catch (e) {
      // Error loading figures
      _figures = [];
    }
  }

  static String getRandomPhoto(List<String> photoArray) {
    if (photoArray.isEmpty) return '';
    final random = DateTime.now().millisecondsSinceEpoch % photoArray.length;
    return photoArray[random];
  }
}
