import 'package:flutter/material.dart';

double setColor(int number) {
  return (number > 125) ? 1.0 : 0.0;
}

double setRedColor(int number) {
  return number.toDouble() / 125.0;
}

double setGreenColor(int number) {
  return (number.toDouble() - 125) / 126.0;
}

Color? setColorAccordintToScore(int? score) {
  return Color.lerp(
      Color.lerp(Colors.red, const Color.fromARGB(255, 247, 239, 2),
          setRedColor(score ?? 125)),
      Color.lerp(const Color.fromARGB(255, 247, 239, 2),
          const Color.fromARGB(255, 68, 224, 71), setGreenColor(score ?? 125)),
      setColor(score ?? 125));
}
