import 'dart:convert';

import 'package:line_up/config/localization/app_local/app_localization.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale) {}

  Map<String, dynamic> translate = jsonDecode(jsonString);

  @override
  String get setting => translate["setting"];

  @override
  String get arabicLangauge => translate["arabicLanguage"];

  @override
  String get enlishLanguage => translate["englishLanguage"];

  @override
  String get homePage => translate["homePage"];

  @override
  String get mainPage => translate["mainPage"];

  @override
  String get arabicWord => translate["arabicWord"];

  @override
  String get englishWord => translate["englishWord"];
}

const jsonString = """
    {
    "setting": "الإعدادات",
    "arabicLanguage" : "الإعدادات العربية",
    "englishLanguage" : "الإعدادات الإنكليزية",
    "homePage" : "الصفحة الرئيسية",
    "mainPage" : "الصفحة الأساسية",
    "arabicWord" : "عربي",
    "englishWord" : "انكليزي"
    }
    """;
