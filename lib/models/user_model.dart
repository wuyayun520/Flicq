class UserModel {
  final String id;
  final String name;
  final String avatar;
  final String intro;
  final String opening;
  final String author;
  final List<Map<String, String>> melodyImages;
  final List<String> melodyPaths;

  UserModel({
    required this.id,
    required this.name,
    required this.avatar,
    required this.intro,
    required this.opening,
    this.author = '',
    this.melodyImages = const [],
    this.melodyPaths = const [],
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    List<Map<String, String>> melodyList = [];
    List<String> pathsList = [];
    
    if (json['Melody'] != null && json['Melody'] is List) {
      for (var melody in json['Melody']) {
        if (melody is Map) {
          Map<String, String> imageMap = {};
          
          if (melody['ask1'] != null) {
            imageMap['ask1'] = melody['ask1'].toString();
          }
          
          if (melody['ask2'] != null) {
            imageMap['ask2'] = melody['ask2'].toString();
          }
          
          if (melody['path'] != null) {
            pathsList.add(melody['path'].toString());
          }
          
          if (imageMap.isNotEmpty) {
            melodyList.add(imageMap);
          }
        }
      }
    }
    
    return UserModel(
      id: json['id'],
      name: json['name'],
      avatar: json['avatar'],
      intro: json['intro'],
      opening: json['opening'],
      author: json['author'] ?? '',
      melodyImages: melodyList,
      melodyPaths: pathsList,
    );
  }
} 