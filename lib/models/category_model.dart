import 'package:flutter/material.dart';

class CategoryModel{
  final String name;
  final String iconPatch;
  final Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPatch,
    required this.boxColor
  });

  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPatch: 'assets/icons/plate.svg', 
        boxColor: Color(0xff92A3FD))
    );

    categories.add(
      CategoryModel(
        name: 'Cake', 
        iconPatch: 'assets/icons/pancakes.svg', 
        boxColor: Color(0xffC58BF2))
    );

    categories.add(
      CategoryModel(
        name: 'Pie', 
        iconPatch: 'assets/icons/pie.svg', 
        boxColor: Color(0xff92A3FD))
    );

    categories.add(
      CategoryModel(
        name: 'Smoothies', 
        iconPatch: 'assets/icons/orange-snacks.svg', 
        boxColor: Color(0xffC58BF2))
    );
    
    return categories;
  }
}