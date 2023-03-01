import 'package:flutter/material.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/fonts/font_manager.dart';

TextStyle _getTextStyle(FontSizeManager fontSize, FontWeightManager fontWeight,
    AppColors color, FontsFamilyManager fontFamily) {
  return TextStyle(
      fontSize: fontSize.size,
      fontFamily: fontFamily.fontFamily,
      color: ColorManager.getColor(color),
      fontWeight: fontWeight.fontWeight);
}

// regular style

TextStyle getRegularStyle(
    {FontSizeManager fontSize = FontSizeManager.s12,
    required AppColors appColors,
    required FontWeightManager fontWieghtManager,
    FontsFamilyManager fontFamily = FontsFamilyManager.defaultFont}) {
  return _getTextStyle(
      fontSize, FontWeightManager.regular, appColors, fontFamily);
}

// medium style

TextStyle getMediumStyle(
    {FontSizeManager fontSize = FontSizeManager.s12,
    required AppColors appColors,
    FontsFamilyManager fontFamily = FontsFamilyManager.defaultFont}) {
  return _getTextStyle(
      fontSize, FontWeightManager.medium, appColors, fontFamily);
}

// medium style

TextStyle getLightStyle(
    {FontSizeManager fontSize = FontSizeManager.s12,
    required AppColors appColors,
    FontsFamilyManager fontFamily = FontsFamilyManager.defaultFont}) {
  return _getTextStyle(
      fontSize, FontWeightManager.regular, appColors, fontFamily);
}

// bold style

TextStyle getBoldStyle(
    {FontSizeManager fontSize = FontSizeManager.s12,
    required AppColors appColors,
    FontsFamilyManager fontFamily = FontsFamilyManager.defaultFont}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, appColors, fontFamily);
}

// semibold style

TextStyle getSemiBoldStyle(
    {FontSizeManager fontSize = FontSizeManager.s12,
    required AppColors appColors,
    FontsFamilyManager fontFamily = FontsFamilyManager.defaultFont}) {
  return _getTextStyle(
      fontSize, FontWeightManager.semiBold, appColors, fontFamily);
}
