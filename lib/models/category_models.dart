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

static  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color.fromARGB(255, 226, 109, 207)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color.fromARGB(255, 203, 211, 88)));

    categories.add(CategoryModel(
        name: 'smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color.fromARGB(255, 111, 181, 238)));

        categories.add(CategoryModel(
        name: 'pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color.fromARGB(255, 111, 238, 128)));

    return categories;
     
  }
}
