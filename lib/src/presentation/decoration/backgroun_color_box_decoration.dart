import 'package:flutter/material.dart';
import 'package:line_up/config/colors/color_manager.dart';

BoxDecoration get backgroundContainerBoxDecoration {
  return BoxDecoration(
      gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: backgroundColors(),
  ));
}
