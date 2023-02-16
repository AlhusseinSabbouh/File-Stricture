import 'package:flutter/material.dart';

const String arabicString = 'ar';
const String englishString = 'en';

enum LangauageType {
  arabic(arabicString),
  english(englishString);

  final String type;
  const LangauageType(this.type);
}

const Locale arabicLocal = Locale("ar", "SA");
const Locale englishLocal = Locale("en", "US");

const String assetPathLocalization = "assets/translations";
