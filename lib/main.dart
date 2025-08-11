import 'package:flutter/material.dart';
import 'pages/welcome_page.dart';
import 'pages/home_page.dart';
import 'pages/foot_page.dart';
import 'pages/assistant_page.dart';
import 'pages/history_message_page.dart';
import 'pages/profile_page.dart';

void main() {
  runApp(const MochApp());
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
    const HomePage(),
    const FootPage(),
    const AssistantPage(),
    const HistoryMessagePage(),
    const ProfilePage(),
  ];

  final List<Map<String, String>> _tabItems = [
    {
      'normal': 'assets/tab_1_n_20250806.png',
      'selected': 'assets/tab_1_s_20250806.png',
    },
    {
      'normal': 'assets/tab_2_n_20250806.png',
      'selected': 'assets/tab_2_s_20250806.png',
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
