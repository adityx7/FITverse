import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
        DietModel(
            name: 'Protein Pancakes',
            iconPath: 'assets/icons/honey-pancakes.svg',
            level: '32g protein',
            duration: 'Fibre Calcium Vitamins',
            calorie: '130kCal',
            viewIsSelected: true,
            boxColor: Color(0xff9DCEFF)
        )
    );

    diets.add(
        DietModel(
            name: 'Zero Maida Bread',
            iconPath: 'assets/icons/canai-bread.svg',
            level: '13.5g protein',
            duration: 'Complex Carbs Fibre',
            calorie: '250kCal',
            viewIsSelected: false,
            boxColor: Color(0xffEEA4CE)
        )
    );

    return diets;
  }
}