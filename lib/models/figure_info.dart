class FigureInfo {
  final String mochUserName;
  final String mochNickName;
  final String mochUserIcon;
  final String mochShowPhoto;
  final List<String> mochShowPhotoArray;
  final String mochShowMotto;
  final int mochShowFollowNum;
  final Map<String, String> mochShowPeople;

  FigureInfo({
    required this.mochUserName,
    required this.mochNickName,
    required this.mochUserIcon,
    required this.mochShowPhoto,
    required this.mochShowPhotoArray,
    required this.mochShowMotto,
    required this.mochShowFollowNum,
    required this.mochShowPeople,
  });

  factory FigureInfo.fromJson(Map<String, dynamic> json) {
    return FigureInfo(
      mochUserName: json['MochUserName'] ?? '',
      mochNickName: json['MochNickName'] ?? '',
      mochUserIcon: json['MochUserIcon'] ?? '',
      mochShowPhoto: json['MochShowPhoto'] ?? '',
      mochShowPhotoArray: List<String>.from(json['MochShowPhotoArray'] ?? []),
      mochShowMotto: json['MochShowMotto'] ?? '',
      mochShowFollowNum: json['MochShowFollowNum'] ?? 0,
      mochShowPeople: Map<String, String>.from(json['MochShowPeople'] ?? {}),
    );
  }
}
 