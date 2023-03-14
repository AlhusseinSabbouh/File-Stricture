import 'package:flutter/material.dart';

enum AppColors {
  primaryOrange,
  darkGrey,
  grey,
  lightGrey,
  black,
  red,
  white,
  darkBlue;
}

class ColorManager {
  static const Color darkBlue = Color(0xff052330);
  static const Color primaryOrange = Color(0xffFF3333);
  static const Color darkGrey = Color(0xff666666);
  static const Color grey = Color(0xff052330);
  static const Color lightGrey = Color.fromARGB(255, 213, 211, 211);
  static const Color black = Color.fromARGB(255, 0, 0, 0);
  static const Color white = Color(0xffFFFFFF);
  static const Color red = Color(0xffEA4335);

  static Color getColor(AppColors appColors) {
    switch (appColors) {
      case AppColors.primaryOrange:
        return primaryOrange;
      case AppColors.darkGrey:
        return darkGrey;
      case AppColors.grey:
        return grey;
      case AppColors.lightGrey:
        return lightGrey;
      case AppColors.black:
        return black;
      case AppColors.red:
        return red;
      case AppColors.white:
        return white;
      case AppColors.darkBlue:
        return darkBlue;
    }
  }
}

List<Color> backgroundColors() {
  return [
    const Color.fromARGB(255, 239, 241, 250),
    const Color(0xffA8BFEB),
    const Color(0xffA8BFEB),
    const Color.fromARGB(255, 153, 185, 246),
  ];
}
