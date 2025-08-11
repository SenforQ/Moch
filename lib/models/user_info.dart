class UserInfo {
  final String name;
  final String signature;
  final String avatarPath;

  UserInfo({
    required this.name,
    required this.signature,
    required this.avatarPath,
  });

  // 默认用户信息
  static UserInfo get defaultUser => UserInfo(
    name: 'Moch',
    signature: 'No signature yet, waiting to be added.',
    avatarPath: 'assets/user_default_icon_1024.png',
  );

  // 从JSON创建对象
  factory UserInfo.fromJson(Map<String, dynamic> json) {
    return UserInfo(
      name: json['name'] ?? 'Moch',
      signature: json['signature'] ?? 'No signature yet, waiting to be added.',
      avatarPath: json['avatarPath'] ?? 'assets/user_default_icon_1024.png',
    );
  }

  // 转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'signature': signature,
      'avatarPath': avatarPath,
    };
  }

  // 复制并更新
  UserInfo copyWith({
    String? name,
    String? signature,
    String? avatarPath,
  }) {
    return UserInfo(
      name: name ?? this.name,
      signature: signature ?? this.signature,
      avatarPath: avatarPath ?? this.avatarPath,
    );
  }
}
 