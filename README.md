# Moch

一个专为iOS设备设计的Flutter应用，具有简洁美观的白色主题。

## 项目特性

- 🎨 白色主题设计 (#FFFFFF)
- 📱 仅支持iOS平台
- 🔧 最低支持iOS 13.0
- ✨ Material Design 3
- 🎯 简洁的计数器应用界面

## 技术栈

- Flutter 3.8.1+
- Dart 3.0+
- iOS 13.0+

## 项目配置

### iOS配置
- 最低部署目标：iOS 13.0
- 应用名称：Moch
- 主题色：#FFFFFF

### 开发环境要求
- macOS
- Xcode 14.0+
- Flutter SDK 3.8.1+
- iOS模拟器或真机

## 运行项目

1. 确保已安装Flutter SDK
```bash
flutter doctor
```

2. 获取依赖
```bash
flutter pub get
```

3. 运行项目
```bash
flutter run
```

## 项目结构

```
lib/
├── main.dart          # 主应用入口
├── pages/             # 页面文件
│   ├── home_page.dart     # 首页
│   ├── follow_page.dart   # 关注页面
│   ├── message_page.dart  # 消息页面
│   └── profile_page.dart  # 个人页面
assets/                # 资源文件
├── tab_1_n_20250806.png  # Tab1普通状态
├── tab_1_s_20250806.png  # Tab1选中状态
├── tab_2_n_20250806.png  # Tab2普通状态
├── tab_2_s_20250806.png  # Tab2选中状态
├── tab_3_n_20250806.png  # Tab3普通状态
├── tab_3_s_20250806.png  # Tab3选中状态
├── tab_4_n_20250806.png  # Tab4普通状态
└── tab_4_s_20250806.png  # Tab4选中状态
ios/                   # iOS原生配置
├── Runner/            # iOS原生代码
├── Runner.xcodeproj/  # Xcode项目配置
└── Runner.xcworkspace/ # Xcode工作空间
```

## 功能特性

- 底部TabBar导航（4个标签页）
- 首页顶部导航（Follow/Recommend）
- 响应式设计
- 白色主题设计
- 支持iOS原生体验

## 开发说明

本项目专门为iOS平台优化，移除了Android相关配置，确保最佳的iOS用户体验。
