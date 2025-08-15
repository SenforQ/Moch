import 'package:flutter/material.dart';
import 'services/coin_service.dart';
import 'pages/welcome_page.dart';
import 'pages/home_page.dart';
import 'pages/foot_page.dart';
import 'pages/assistant_page.dart';
import 'pages/profile_page.dart';
import 'pages/cooking_favorites_page.dart';
import 'pages/recipe_list_page.dart';
import 'pages/video_tutorial_page.dart';
import 'pages/wallet_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // 检查是否为新用户并赠送金币
  await _checkNewUserAndGiveCoins();
  
  runApp(const MochApp());
}

/// 检查是否为新用户，如果是则赠送100金币
Future<void> _checkNewUserAndGiveCoins() async {
  try {
    final isNewUser = await CoinService.checkNewUserAndGiveBonus();
    if (isNewUser) {
      print('Welcome bonus coins have been added to new user!');
    }
  } catch (e) {
    // 如果出现错误，不影响App启动
    print('Error checking new user status: $e');
  }
}

class MochApp extends StatelessWidget {
  const MochApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moch',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFFFFFF),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFFFFFFF),
          foregroundColor: Color(0xFF000000),
          elevation: 0,
          centerTitle: true,
        ),
      ),
      home: const WelcomePage(),
      routes: {
        '/main': (context) => const MainTabBar(),
        '/wallet': (context) => const WalletPage(),
      },
    );
  }
}

class MainTabBar extends StatefulWidget {
  const MainTabBar({super.key});

  @override
  State<MainTabBar> createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const FootPage(),
    const HomePage(),
    const RecipeListPage(),
    const VideoTutorialPage(),
    const ProfilePage(),
  ];

  final List<Map<String, String>> _tabItems = [
    {
      'normal': 'assets/tab_2_n_20250806.png',
      'selected': 'assets/tab_2_s_20250806.png',
    },
    {
      'normal': 'assets/tab_1_n_20250806.png',
      'selected': 'assets/tab_1_s_20250806.png',
    },
    {
      'normal': 'assets/tab_5_n_20250806.png',
      'selected': 'assets/tab_5_s_20250806.png',
    },
    {
      'normal': 'assets/tab_3_n_20250806.png',
      'selected': 'assets/tab_3_s_20250806.png',
    },
    {
      'normal': 'assets/tab_4_n_20250806.png',
      'selected': 'assets/tab_4_s_20250806.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
          border: Border(
            top: BorderSide(
              color: Color(0xFFE0E0E0),
              width: 0.5,
            ),
      ),
        ),
        child: SafeArea(
          child: SizedBox(
            height: 49,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(_tabItems.length, (index) {
                final item = _tabItems[index];
                final isSelected = _currentIndex == index;
                
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                  child: Container(
                    width: 60,
                    height: 49,
                    alignment: Alignment.center,
                    child: Image.asset(
                      isSelected ? item['selected']! : item['normal']!,
                      width: 24,
                      height: 24,
            ),
                  ),
                );
              }),
            ),
          ),
        ),
      ),
    );
  }
}
