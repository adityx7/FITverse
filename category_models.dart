import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
        CategoryModel(
            name: 'Powerlifting',
            iconPath: 'assets/icons/powerlifting.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Weightlifting',
            iconPath: 'assets/icons/weightlifting.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Bodybuilding',
            iconPath: 'assets/icons/bodybuilding.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Crossfit',
            iconPath: 'assets/icons/crossfit.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );


    return categories;
  }
}