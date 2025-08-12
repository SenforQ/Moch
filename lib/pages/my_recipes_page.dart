import 'package:flutter/material.dart';
import '../services/recipe_service.dart';

class MyRecipesPage extends StatefulWidget {
  const MyRecipesPage({super.key});

  @override
  State<MyRecipesPage> createState() => _MyRecipesPageState();
}

class _MyRecipesPageState extends State<MyRecipesPage> {
  int _selectedCategoryIndex = 0;
  List<MyRecipe> _allRecipes = [];
  bool _isLoading = true;
  
  final List<String> _categories = ['All', 'Pizza', 'Burger', 'BBQ', 'Dessert', 'Soup', 'Salad'];

  @override
  void initState() {
    super.initState();
    _loadRecipes();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 每次页面重新获得焦点时刷新数据
    _loadRecipes();
  }

  Future<void> _loadRecipes() async {
    setState(() {
      _isLoading = true;
    });
    
    try {
      final recipes = await RecipeService.getAllRecipes();
      setState(() {
        _allRecipes = recipes;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading recipes: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  List<MyRecipe> get _filteredRecipes {
    if (_selectedCategoryIndex == 0) {
      return _allRecipes;
    }
    return _allRecipes
        .where((recipe) =>
            recipe.category == _categories[_selectedCategoryIndex])
        .toList();
  }

  Future<void> _toggleFavorite(String recipeId) async {
    final recipe = _allRecipes.firstWhere((r) => r.id == recipeId);
    final newFavoriteState = !recipe.isFavorite;
    
    final success = await RecipeService.updateRecipeFavorite(recipeId, newFavoriteState);
    if (success) {
      setState(() {
        recipe.isFavorite = newFavoriteState;
      });
    }
  }

  void _deleteRecipe(String recipeId) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Delete Recipe'),
          content: const Text('Are you sure you want to delete this recipe? This action cannot be undone.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                final scaffoldMessenger = ScaffoldMessenger.of(context);
                Navigator.of(context).pop();
                final success = await RecipeService.deleteRecipe(recipeId);
                if (mounted) {
                  if (success) {
                    setState(() {
                      _allRecipes.removeWhere((recipe) => recipe.id == recipeId);
                    });
                    scaffoldMessenger.showSnackBar(
                      const SnackBar(
                        content: Text('Recipe deleted successfully'),
                        backgroundColor: Color(0xFF4CAF50),
                        duration: Duration(seconds: 2),
                      ),
                    );
                  } else {
                    scaffoldMessenger.showSnackBar(
                      const SnackBar(
                        content: Text('Failed to delete recipe'),
                        backgroundColor: Color(0xFFFF6B6B),
                        duration: Duration(seconds: 2),
                      ),
                    );
                  }
                }
              },
              child: const Text(
                'Delete',
                style: TextStyle(color: Color(0xFFFF6B6B)),
              ),
            ),
          ],
        );
      },
    );
  }

  void _showRecipeDetail(MyRecipe recipe) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height * 0.8,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        ),
        child: Column(
          children: [
            // 顶部指示器
            Container(
              margin: const EdgeInsets.only(top: 12),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            // 菜谱图片
            Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  image: AssetImage(recipe.imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // 菜谱信息
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          recipe.title,
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () => _toggleFavorite(recipe.id),
                        icon: Icon(
                          recipe.isFavorite
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: recipe.isFavorite
                              ? const Color(0xFFFE573D)
                              : Colors.grey,
                          size: 28,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    spacing: 12,
                    runSpacing: 8,
                    children: [
                      _buildInfoChip(Icons.access_time, recipe.cookingTime),
                      _buildInfoChip(Icons.trending_up, recipe.difficulty),
                      _buildInfoChip(Icons.category, recipe.category),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    recipe.description,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Created: ${_formatDate(recipe.createdAt)}',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                            // TODO: 编辑食谱功能
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFFFE573D),
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: const Text(
                            'Edit Recipe',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            Navigator.pop(context);
                            _deleteRecipe(recipe.id);
                          },
                          style: OutlinedButton.styleFrom(
                            foregroundColor: const Color(0xFFFF6B6B),
                            side: const BorderSide(color: Color(0xFFFF6B6B)),
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: const Text(
                            'Delete',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoChip(IconData icon, String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            size: 14,
            color: Colors.grey[600],
          ),
          const SizedBox(width: 3),
          Text(
            text,
            style: TextStyle(
              fontSize: 11,
              color: Colors.grey[600],
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  String _formatDate(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
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
          'My Recipes',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: _loadRecipes,
            icon: const Icon(
              Icons.refresh,
              color: Colors.grey,
              size: 24,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          // 分类标签
          Container(
            height: 60,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _categories.length,
              itemBuilder: (context, index) {
                final isSelected = _selectedCategoryIndex == index;
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _selectedCategoryIndex = index;
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.only(right: 12),
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    decoration: BoxDecoration(
                      color: isSelected
                          ? const Color(0xFFFE573D)
                          : Colors.grey[100],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      _categories[index],
                      style: TextStyle(
                        color: isSelected ? Colors.white : Colors.grey[600],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          
          // 菜谱列表
          Expanded(
            child: _isLoading
                ? _buildLoadingState()
                : _filteredRecipes.isEmpty
                    ? _buildEmptyState()
                    : _buildRecipeList(),
          ),
        ],
      ),
    );
  }

  Widget _buildLoadingState() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFE573D)),
          ),
          SizedBox(height: 16),
          Text(
            'Loading recipes...',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.restaurant_menu,
            size: 80,
            color: Colors.grey[300],
          ),
          const SizedBox(height: 16),
          Text(
            'No recipes yet',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Start creating your first recipe!',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[500],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildRecipeList() {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      itemCount: _filteredRecipes.length,
      itemBuilder: (context, index) {
        final recipe = _filteredRecipes[index];
        return Container(
          margin: const EdgeInsets.only(bottom: 16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.05),
                blurRadius: 10,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Column(
            children: [
              // 菜谱图片
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
                child: Image.asset(
                  recipe.imagePath,
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              // 菜谱信息和按钮
              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            recipe.title,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () => _toggleFavorite(recipe.id),
                              icon: Icon(
                                recipe.isFavorite
                                    ? Icons.favorite
                                    : Icons.favorite_border,
                                color: recipe.isFavorite
                                    ? const Color(0xFFFE573D)
                                    : Colors.grey,
                                size: 24,
                              ),
                            ),
                            IconButton(
                              onPressed: () => _deleteRecipe(recipe.id),
                              icon: const Icon(
                                Icons.delete_outline,
                                color: Color(0xFFFF6B6B),
                                size: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 8,
                      runSpacing: 4,
                      children: [
                        _buildInfoChip(Icons.access_time, recipe.cookingTime),
                        _buildInfoChip(Icons.trending_up, recipe.difficulty),
                        _buildInfoChip(Icons.category, recipe.category),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Text(
                      'Created: ${_formatDate(recipe.createdAt)}',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      child: OutlinedButton(
                        onPressed: () => _showRecipeDetail(recipe),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: const Color(0xFFFE573D),
                          side: const BorderSide(color: Color(0xFFFE573D)),
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: const Text(
                          'View Details',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
} 