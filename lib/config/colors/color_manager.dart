import 'package:flutter/material.dart';

enum AppColors {
  primaryOrange(Color(0xffFF3333)),
  darkGrey(Color(0xff666666)),
  grey(Color(0xff737477)),
  lightGrey(Color(0xff666666)),
  black(Color(0xff737477)),
  red(Color(0xffEA4335)),
  white(Color(0xffFFFFFF)),
  darkBlue(Color(0xff052330));

  final Color color;
  const AppColors(this.color);
}

class ColorManager {
  static const Color darkBlue = Color(0xff052330);
  static const Color primaryOrange = Color(0xffFF3333);
  static const Color darkGrey = Color(0xff666666);
  static const Color grey = Color(0xff052330);
  static const Color lightGrey = Color(0xff666666);
  static const Color black = Color(0xff737477);
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
