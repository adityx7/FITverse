class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
        PopularDietsModel(
          name: 'Body Building',
          iconPath: 'assets/icons/bb.svg',
          level: 'Medium',
          duration: '1hr 30mins',
          calorie: '350Cal',
          boxIsSelected: true,
        )
    );

    popularDiets.add(
        PopularDietsModel(
          name: 'Calisthenics',
          iconPath: 'assets/icons/calisthenics.svg',
          level: 'Difficult',
          duration: '1hr',
          calorie: '280Cal',
          boxIsSelected: false,
        )
    );

    return popularDiets;
  }
}