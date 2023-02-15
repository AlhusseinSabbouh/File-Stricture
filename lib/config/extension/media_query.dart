import 'package:flutter/material.dart';

extension MediaQueryValues on BuildContext {
  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;

  double widthDecrement(double value) {
    return value * width / 100.0;
  }

  double heightDecrement(double value) {
    return value * height / 100.0;
  }
}
