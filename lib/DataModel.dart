class ClassDataModel {
  String title;
  String desc;

  ClassDataModel({required this.title, required this.desc});

  Map<String, dynamic> toMap() {
    return {'title': title, 'description': desc};
  }
}
