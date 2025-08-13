import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import '../services/recipe_service.dart';

class CreateRecipePage extends StatefulWidget {
  const CreateRecipePage({super.key});

  @override
  State<CreateRecipePage> createState() => _CreateRecipePageState();
}

class _CreateRecipePageState extends State<CreateRecipePage> {
  final _formKey = GlobalKey<FormState>();
  final _titleController = TextEditingController();
  final _descriptionController = TextEditingController();
  final _cookingTimeController = TextEditingController();
  String _selectedCategory = 'Pizza';
  String _selectedDifficulty = 'Easy';
  File? _selectedImage;
  String _selectedImagePath = ''; // 保存相对路径
  final ImagePicker _picker = ImagePicker();

  final List<String> _categories = ['Pizza', 'Burger', 'BBQ', 'Dessert', 'Soup', 'Salad'];
  final List<String> _difficulties = ['Easy', 'Medium', 'Hard'];

  @override
  void dispose() {
    _titleController.dispose();
    _descriptionController.dispose();
    _cookingTimeController.dispose();
    super.dispose();
  }

  /// 将图片保存到沙盒中
  Future<String?> _saveImageToSandbox(File imageFile) async {
    try {
      // 获取应用文档目录
      final appDocDir = await getApplicationDocumentsDirectory();
      final imagesDir = Directory('${appDocDir.path}/recipe_images');
      
      // 创建图片目录（如果不存在）
      if (!await imagesDir.exists()) {
        await imagesDir.create(recursive: true);
      }
      
      // 生成唯一的文件名
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final originalExtension = path.extension(imageFile.path);
      final fileName = 'recipe_$timestamp$originalExtension';
      final targetPath = '${imagesDir.path}/$fileName';
      
      // 复制图片到沙盒目录
      final savedFile = await imageFile.copy(targetPath);
      
      // 返回相对路径（相对于应用文档目录）
      return 'recipe_images/$fileName';
    } catch (e) {
      print('Error saving image to sandbox: $e');
      return null;
    }
  }

  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1024,
        maxHeight: 1024,
        imageQuality: 85,
      );
      
      if (image != null) {
        final imageFile = File(image.path);
        
        // 保存图片到沙盒
        final relativePath = await _saveImageToSandbox(imageFile);
        
        if (relativePath != null) {
          setState(() {
            _selectedImage = imageFile;
            _selectedImagePath = relativePath;
          });
        } else {
          // 保存失败，显示错误提示
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to save image. Please try again.'),
                backgroundColor: Color(0xFFFF6B6B),
                duration: Duration(seconds: 2),
              ),
            );
          }
        }
      }
    } catch (e) {
      print('Error picking image: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error picking image: $e'),
            backgroundColor: const Color(0xFFFF6B6B),
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _submitRecipe() async {
    if (_formKey.currentState!.validate() && _selectedImage != null && _selectedImagePath.isNotEmpty) {
      // 创建新的食谱对象，使用相对路径
      final newRecipe = MyRecipe(
        id: RecipeService.generateId(),
        title: _titleController.text,
        imagePath: _selectedImagePath, // 使用相对路径
        category: _selectedCategory,
        cookingTime: _cookingTimeController.text,
        difficulty: _selectedDifficulty,
        description: _descriptionController.text,
        createdAt: DateTime.now(),
        isFavorite: false,
      );

      // 保存到本地存储
      final success = await RecipeService.saveRecipe(newRecipe);
      
      if (mounted) {
        if (success) {
          // 显示成功提示
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Recipe saved successfully!'),
              backgroundColor: Color(0xFF4CAF50),
              duration: Duration(seconds: 1),
            ),
          );

          // 立即返回上一页
          Navigator.of(context).pop();
        } else {
          // 显示错误提示
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to save recipe. Please try again.'),
              backgroundColor: Color(0xFFFF6B6B),
              duration: Duration(seconds: 2),
            ),
          );
        }
      }
    } else if (_selectedImage == null || _selectedImagePath.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please select an image for your recipe'),
          backgroundColor: Color(0xFFFF6B6B),
          duration: Duration(seconds: 2),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Create Recipe',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 图片选择区域
              Center(
                child: GestureDetector(
                  onTap: _pickImage,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey[300]!,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: _selectedImage != null
                        ? ClipRRect(
                            borderRadius: BorderRadius.circular(14),
                            child: Image.file(
                              _selectedImage!,
                              width: 200,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                          )
                        : Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add_a_photo,
                                size: 50,
                                color: Colors.grey[400],
                              ),
                              const SizedBox(height: 8),
                              Text(
                                'Tap to add photo',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              
              // 食谱标题
              const Text(
                'Recipe Title',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: _titleController,
                decoration: InputDecoration(
                  hintText: 'Enter recipe title',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey[300]!),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: Color(0xFFFE573D), width: 2),
                  ),
                  filled: true,
                  fillColor: Colors.grey[50],
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter recipe title';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              
              // 分类选择
              const Text(
                'Category',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey[300]!),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[50],
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: _selectedCategory,
                    isExpanded: true,
                    items: _categories.map((String category) {
                      return DropdownMenuItem<String>(
                        value: category,
                        child: Text(category),
                      );
                    }).toList(),
                    onChanged: (String? newValue) {
                      setState(() {
                        _selectedCategory = newValue!;
                      });
                    },
                  ),
                ),
              ),
              const SizedBox(height: 20),
              
              // 烹饪时间
              const Text(
                'Cooking Time',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: _cookingTimeController,
                decoration: InputDecoration(
                  hintText: 'e.g., 25Min',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey[300]!),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: Color(0xFFFE573D), width: 2),
                  ),
                  filled: true,
                  fillColor: Colors.grey[50],
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter cooking time';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              
              // 难度选择
              const Text(
                'Difficulty',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey[300]!),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[50],
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: _selectedDifficulty,
                    isExpanded: true,
                    items: _difficulties.map((String difficulty) {
                      return DropdownMenuItem<String>(
                        value: difficulty,
                        child: Text(difficulty),
                      );
                    }).toList(),
                    onChanged: (String? newValue) {
                      setState(() {
                        _selectedDifficulty = newValue!;
                      });
                    },
                  ),
                ),
              ),
              const SizedBox(height: 20),
              
              // 食谱描述
              const Text(
                'Description',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: _descriptionController,
                maxLines: 4,
                decoration: InputDecoration(
                  hintText: 'Describe your recipe...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey[300]!),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: Color(0xFFFE573D), width: 2),
                  ),
                  filled: true,
                  fillColor: Colors.grey[50],
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter recipe description';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 30),
              
              // 创建按钮
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _submitRecipe,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFE573D),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 4,
                  ),
                  child: const Text(
                    'Save',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 