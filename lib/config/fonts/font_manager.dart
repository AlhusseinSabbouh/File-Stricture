import 'package:flutter/material.dart';

enum FontsFamilyManager {
  defaultFont("Montserrat");

  final String fontFamily;
  const FontsFamilyManager(this.fontFamily);
}

enum FontWeightManager {
  light(FontWeight.w300),
  regular(FontWeight.w400),
  medium(FontWeight.w500),
  semiBold(FontWeight.w600),
  bold(FontWeight.w800);

  final FontWeight fontWeight;
  const FontWeightManager(this.fontWeight);
}

enum FontSizeManager {
  s12(12.0),
  s14(14.0),
  s16(16.0),
  s17(17.0),
  s18(18.0),
  s20(20.0),
  s22(22.0),
  s28(28.0);

  final double size;
  const FontSizeManager(this.size);
}
