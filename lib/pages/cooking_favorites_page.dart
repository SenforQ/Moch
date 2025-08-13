import 'package:flutter/material.dart';

class CookingRecipe {
  final String id;
  final String title;
  final String image;
  final String category;
  final String cookingTime;
  final String difficulty;
  bool isFavorite; // 移除final，使其可变
  final String description;

  CookingRecipe({
    required this.id,
    required this.title,
    required this.image,
    required this.category,
    required this.cookingTime,
    required this.difficulty,
    required this.isFavorite,
    required this.description,
  });
}

class CookingFavoritesPage extends StatefulWidget {
  const CookingFavoritesPage({super.key});

  @override
  State<CookingFavoritesPage> createState() => _CookingFavoritesPageState();
}

class _CookingFavoritesPageState extends State<CookingFavoritesPage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int _selectedCategoryIndex = 0;

  // 模拟数据
  final List<CookingRecipe> _allRecipes = [
    CookingRecipe(
      id: '1',
      title: 'Durian Pizza',
      image: 'assets/pepperoni_1_20250808.png',
      category: 'Pizza',
      cookingTime: '25Min',
      difficulty: 'Medium',
      isFavorite: true,
      description: 'A unique pizza with durian filling and mozzarella cheese.',
    ),
    CookingRecipe(
      id: '2',
      title: 'Cheese Pizza',
      image: 'assets/pepperoni_2_20250808.png',
      category: 'Pizza',
      cookingTime: '20Min',
      difficulty: 'Easy',
      isFavorite: true,
      description: 'Classic cheese pizza with tomato sauce and basil.',
    ),
    CookingRecipe(
      id: '3',
      title: 'Spicy Chicken Burger',
      image: 'assets/hamburger_1_20250808.png',
      category: 'Burger',
      cookingTime: '15Min',
      difficulty: 'Easy',
      isFavorite: true,
      description: 'Spicy chicken burger with fresh vegetables.',
    ),
    CookingRecipe(
      id: '4',
      title: 'Grilled Lamb Chops',
      image: 'assets/bbq_1_20250808.png',
      category: 'BBQ',
      cookingTime: '35Min',
      difficulty: 'Hard',
      isFavorite: true,
      description: 'Tender grilled lamb chops with herbs.',
    ),
    CookingRecipe(
      id: '5',
      title: 'Beef Burger',
      image: 'assets/hamburger_2_20250808.png',
      category: 'Burger',
      cookingTime: '18Min',
      difficulty: 'Medium',
      isFavorite: false,
      description: 'Juicy beef burger with classic toppings.',
    ),
    CookingRecipe(
      id: '6',
      title: 'Grilled Steak',
      image: 'assets/bbq_2_20250808.png',
      category: 'BBQ',
      cookingTime: '25Min',
      difficulty: 'Medium',
      isFavorite: false,
      description: 'Perfectly grilled steak with garlic butter.',
    ),
  ];

  final List<String> _categories = ['All', 'Pizza', 'Burger', 'BBQ'];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _categories.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  List<CookingRecipe> get _filteredRecipes {
    if (_selectedCategoryIndex == 0) {
      return _allRecipes.where((recipe) => recipe.isFavorite).toList();
    }
    return _allRecipes
        .where((recipe) =>
            recipe.isFavorite &&
            recipe.category == _categories[_selectedCategoryIndex])
        .toList();
  }

  void _toggleFavorite(String recipeId) {
    setState(() {
      final recipe = _allRecipes.firstWhere((r) => r.id == recipeId);
      recipe.isFavorite = !recipe.isFavorite;
    });
  }

  void _showRecipeDetail(CookingRecipe recipe) {
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
                  image: AssetImage(recipe.image),
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
                  const SizedBox(height: 20),
                  // 删除按钮已移除
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SafeArea(
        child: Column(
          children: [
            // 顶部标题
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  // 返回按钮
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.1),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.arrow_back,
                        color: Color(0xFFFE573D),
                        size: 24,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  const Text(
                    'Cooking Favorites',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const Spacer(),
                ],
              ),
            ),
            // 分类标签
            Container(
              height: 60,
              margin: const EdgeInsets.symmetric(horizontal: 20),
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
            const SizedBox(height: 20),
            // 菜谱列表
            Expanded(
              child: _filteredRecipes.isEmpty
                  ? _buildEmptyState()
                  : _buildRecipeList(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.favorite_border,
            size: 80,
            color: Colors.grey[300],
          ),
          const SizedBox(height: 16),
          Text(
            'No favorites yet',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Start adding your favorite recipes!',
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
          child: GestureDetector(
            onTap: () => _showRecipeDetail(recipe),
            child: Row(
              children: [
                // 菜谱图片
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                  ),
                  child: Image.asset(
                    recipe.image,
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                // 菜谱信息
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          recipe.title,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Wrap(
                          spacing: 8,
                          runSpacing: 4,
                          children: [
                            _buildInfoChip(Icons.access_time, recipe.cookingTime),
                            _buildInfoChip(Icons.trending_up, recipe.difficulty),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                // 收藏按钮
                Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: IconButton(
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
                ),
              ],
            ),
          ),
        );
      },
    );
  }
} 