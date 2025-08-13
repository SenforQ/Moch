import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class MyRecipe {
  final String id;
  final String title;
  final String imagePath;
  final String category;
  final String cookingTime;
  final String difficulty;
  final String description;
  final DateTime createdAt;
  bool isFavorite;

  MyRecipe({
    required this.id,
    required this.title,
    required this.imagePath,
    required this.category,
    required this.cookingTime,
    required this.difficulty,
    required this.description,
    required this.createdAt,
    this.isFavorite = false,
  });

  // 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'imagePath': imagePath,
      'category': category,
      'cookingTime': cookingTime,
      'difficulty': difficulty,
      'description': description,
      'createdAt': createdAt.toIso8601String(),
      'isFavorite': isFavorite,
    };
  }

  // 从JSON创建
  factory MyRecipe.fromJson(Map<String, dynamic> json) {
    return MyRecipe(
      id: json['id'],
      title: json['title'],
      imagePath: json['imagePath'],
      category: json['category'],
      cookingTime: json['cookingTime'],
      difficulty: json['difficulty'],
      description: json['description'],
      createdAt: DateTime.parse(json['createdAt']),
      isFavorite: json['isFavorite'] ?? false,
    );
  }
}

class RecipeService {
  static const String _storageKey = 'my_recipes';
  
  // 获取所有食谱
  static Future<List<MyRecipe>> getAllRecipes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String? recipesJson = prefs.getString(_storageKey);
      
      if (recipesJson == null || recipesJson.isEmpty) {
        // 如果没有数据，返回空列表
        return [];
      }
      
      final List<dynamic> recipesList = json.decode(recipesJson);
      return recipesList.map((json) => MyRecipe.fromJson(json)).toList();
    } catch (e) {
      print('Error loading recipes: $e');
      return [];
    }
  }
  
  // 保存食谱
  static Future<bool> saveRecipe(MyRecipe recipe) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<MyRecipe> existingRecipes = await getAllRecipes();
      
      // 检查是否已存在相同ID的食谱
      final existingIndex = existingRecipes.indexWhere((r) => r.id == recipe.id);
      if (existingIndex != -1) {
        // 更新现有食谱
        existingRecipes[existingIndex] = recipe;
      } else {
        // 添加新食谱
        existingRecipes.add(recipe);
      }
      
      // 转换为JSON并保存
      final List<Map<String, dynamic>> recipesJson = 
          existingRecipes.map((r) => r.toJson()).toList();
      final String jsonString = json.encode(recipesJson);
      
      return await prefs.setString(_storageKey, jsonString);
    } catch (e) {
      print('Error saving recipe: $e');
      return false;
    }
  }
  
  // 删除食谱
  static Future<bool> deleteRecipe(String recipeId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<MyRecipe> existingRecipes = await getAllRecipes();
      
      existingRecipes.removeWhere((recipe) => recipe.id == recipeId);
      
      final List<Map<String, dynamic>> recipesJson = 
          existingRecipes.map((r) => r.toJson()).toList();
      final String jsonString = json.encode(recipesJson);
      
      return await prefs.setString(_storageKey, jsonString);
    } catch (e) {
      print('Error deleting recipe: $e');
      return false;
    }
  }
  
  // 更新食谱收藏状态
  static Future<bool> updateRecipeFavorite(String recipeId, bool isFavorite) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<MyRecipe> existingRecipes = await getAllRecipes();
      
      final recipeIndex = existingRecipes.indexWhere((r) => r.id == recipeId);
      if (recipeIndex != -1) {
        existingRecipes[recipeIndex].isFavorite = isFavorite;
        
        final List<Map<String, dynamic>> recipesJson = 
            existingRecipes.map((r) => r.toJson()).toList();
        final String jsonString = json.encode(recipesJson);
        
        return await prefs.setString(_storageKey, jsonString);
      }
      return false;
    } catch (e) {
      print('Error updating recipe favorite: $e');
      return false;
    }
  }
  
  // 生成唯一ID
  static String generateId() {
    return DateTime.now().millisecondsSinceEpoch.toString();
  }
} 