import 'package:flutter/material.dart';

class FoodItem {
  final String image;
  final String title;
  final String time;
  final String description;

  FoodItem({
    required this.image,
    required this.title,
    required this.time,
    required this.description,
  });
}

class FootPage extends StatefulWidget {
  const FootPage({super.key});

  @override
  State<FootPage> createState() => _FootPageState();
}

class _FootPageState extends State<FootPage> {
  int _selectedIndex = 0; // 默认选中第一个

  // 定义三种类型的美食数据
  final List<List<FoodItem>> _foodData = [
    // Pizza 数据
    [
      FoodItem(
        image: 'assets/pepperoni_1_20250808.png',
        title: 'Durian Pizza',
        time: '25Min',
        description: '1. Prepare dough: Mix flour, yeast, salt, and sugar, add warm water to form smooth dough\n2. Fermentation: Let dough ferment for 1 hour until doubled in size\n3. Make durian filling: Mash durian flesh and add sugar to taste\n4. Roll dough: Roll dough into thin circular crust\n5. Add toppings: First layer of mozzarella cheese, then durian filling\n6. Bake: Bake at 200°C for 15-20 minutes until golden',
      ),
      FoodItem(
        image: 'assets/pepperoni_2_20250808.png',
        title: 'Cheese Pizza',
        time: '20Min',
        description: '1. Prepare dough: Mix bread flour, yeast, salt, and olive oil\n2. Knead: Knead until dough is smooth and elastic\n3. Fermentation: Room temperature fermentation for 45 minutes\n4. Roll crust: Roll into thin circular crust\n5. Add toppings: Spread tomato sauce, sprinkle mozzarella cheese\n6. Garnish: Add basil leaves and olives\n7. Bake: Bake at 220°C for 12-15 minutes',
      ),
      FoodItem(
        image: 'assets/pepperoni_3_20250808.png',
        title: 'Bacon Pizza',
        time: '22Min',
        description: '1. Make dough: Mix flour, yeast, salt, and sugar\n2. Fermentation: Ferment for 1 hour\n3. Prepare ingredients: Dice bacon, slice onions\n4. Roll crust: Roll into circular crust\n5. Add toppings: Spread tomato sauce, sprinkle cheese, add bacon and onions\n6. Bake: Bake at 200°C for 18-20 minutes until cheese melts',
      ),
    ],
    // Burger 数据
    [
      FoodItem(
        image: 'assets/hamburger_1_20250808.png',
        title: 'Spicy Chicken Burger',
        time: '15Min',
        description: '1. Marinate chicken: Season with chili powder, salt, and black pepper for 30 minutes\n2. Coat: Coat chicken with starch and breadcrumbs\n3. Deep fry: Fry at 180°C for 8-10 minutes until golden\n4. Prepare bun: Cut hamburger bun in half\n5. Assemble: Bun bottom + lettuce + chicken + tomato + bun top\n6. Season: Apply mayonnaise and chili sauce',
      ),
      FoodItem(
        image: 'assets/hamburger_2_20250808.png',
        title: 'Beef Burger',
        time: '18Min',
        description: '1. Make patty: Mix ground beef with salt, pepper, and minced onion\n2. Shape: Press into circular patty\n3. Pan fry: Medium heat, fry each side for 4-5 minutes\n4. Prepare toppings: Slice lettuce, tomato, and onion\n5. Toast bun: Lightly toast the bun\n6. Assemble: Bun + lettuce + patty + cheese + tomato + onion + bun',
      ),
      FoodItem(
        image: 'assets/hamburger_3_20250808.png',
        title: 'Grilled Chicken Burger',
        time: '20Min',
        description: '1. Marinate chicken: Marinate with soy sauce, cooking wine, ginger, and garlic for 1 hour\n2. Grill: Heat pan, pan-fry chicken\n3. Flip: Fry each side for 8-10 minutes until cooked through\n4. Prepare bun: Toast hamburger bun\n5. Prepare vegetables: Slice lettuce and cucumber\n6. Assemble: Bun + lettuce + chicken + cucumber + bun',
      ),
    ],
    // BBQ 数据
    [
      FoodItem(
        image: 'assets/bbq_1_20250808.png',
        title: 'Grilled Lamb Chops',
        time: '35Min',
        description: '1. Marinate lamb: Marinate with olive oil, rosemary, garlic, and salt for 2 hours\n2. Preheat oven: Preheat to 200°C\n3. Sear: High heat pan-sear each side for 2 minutes to brown\n4. Roast: Place in oven for 15-20 minutes\n5. Rest: Remove and rest for 5 minutes\n6. Garnish: Sprinkle with rosemary and black pepper',
      ),
      FoodItem(
        image: 'assets/bbq_2_20250808.png',
        title: 'Grilled Steak',
        time: '25Min',
        description: '1. Bring to room temperature: Let steak sit for 30 minutes\n2. Season: Sprinkle salt and black pepper on both sides\n3. Sear: High heat, sear each side for 3-4 minutes\n4. Add butter: Add butter and garlic for flavor\n5. Rest: Remove and rest for 5-10 minutes\n6. Slice: Slice against the grain and serve',
      ),
      FoodItem(
        image: 'assets/bbq_3_20250808.png',
        title: 'Grilled Chicken Breast',
        time: '30Min',
        description: '1. Marinate chicken: Marinate with lemon juice, olive oil, and herbs for 1 hour\n2. Preheat oven: Preheat to 180°C\n3. Sear: Pan-sear each side for 3 minutes to brown\n4. Roast: Place in oven for 20-25 minutes\n5. Check doneness: Use thermometer to check internal temperature\n6. Garnish: Sprinkle with lemon zest and herbs',
      ),
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Stack(
        children: [
          // 顶部背景图片
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/foot_top_bg_20250808.png',
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fitWidth,
            ),
          ),
          // 三个按钮区域
          Positioned(
            top: 180,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(3, (index) {
                  final List<String> images = [
                    'assets/img_avatar_shareable_20250806.png',
                    'assets/img_avatar_finedine_20250806.png',
                    'assets/img_avatar_fastbite_20250806.png',
                  ];
                  final List<String> texts = ['Pizza', 'Burger', 'BBQ'];
                  
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                    child: Container(
                      width: 107,
                      height: 130,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            _selectedIndex == index
                                ? 'assets/bg_avatar_select_20250806.png'
                                : 'assets/bg_avatar_unselect_20250806.png',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                          Image.asset(
                            images[index],
                            width: 81,
                            height: 77,
                            fit: BoxFit.contain,
                  ),
                          const SizedBox(height: 8),
                          Text(
                            texts[index],
                    style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: _selectedIndex == index 
                                  ? Colors.white 
                                  : Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
              ),
            ),
          ),
          // 美食列表区域
          Positioned(
            top: 340,
            left: 0,
            right: 0,
            bottom: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: ListView.builder(
                itemCount: _foodData[_selectedIndex].length,
                itemBuilder: (context, index) {
                  final food = _foodData[_selectedIndex][index];
                  return Container(
                    width: MediaQuery.of(context).size.width - 30,
                    height: 240,
                    margin: const EdgeInsets.only(bottom: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.1),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // 图片区域
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            topRight: Radius.circular(12),
                          ),
                          child: Image.asset(
                            food.image,
                            width: MediaQuery.of(context).size.width - 30,
                            height: 160,
                            fit: BoxFit.cover,
                          ),
                        ),
                        // 内容区域
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      food.title,
                                      style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black87,
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Row(
                                      children: [
                                        const Icon(
                                          Icons.access_time,
                                          size: 16,
                                          color: Colors.grey,
                                        ),
                                        const SizedBox(width: 4),
                                        Text(
                                          food.time,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  // 显示详细制作过程
                                  _showRecipeDetail(context, food);
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFFFE573D),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20,
                                    vertical: 8,
                                  ),
                                ),
                                child: const Text(
                                  'Go',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
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
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _showRecipeDetail(BuildContext context, FoodItem food) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height * 0.7,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          children: [
            // 拖拽指示器
            Container(
              margin: const EdgeInsets.only(top: 12),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            // 标题
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      food.image,
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          food.title,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Row(
                          children: [
                            const Icon(
                              Icons.access_time,
                              size: 16,
                              color: Colors.grey,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              food.time,
                              style: const TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
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
            const Divider(height: 1),
            // 制作过程
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: SingleChildScrollView(
                  child: Text(
                    food.description,
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 