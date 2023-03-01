import 'dart:convert';

import 'package:line_up/config/localization/app_local/app_localization.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  static Map<String, dynamic> translate = jsonDecode(jsonStringEn);
  @override
  String get setting => translate['setting'];

  @override
  String get arabicLangauge => translate['arabicLanguage'];

  @override
  String get enlishLanguage => translate['englishLanguage'];

  @override
  String get homePage => translate['homePage'];

  @override
  String get mainPage => translate['mainPage'];

  @override
  String get arabicWord => translate["arabicWord"];

  @override
  String get englishWord => translate["englishWord"];
}

const String jsonStringEn = """
    {
    "setting": "Setting",
    "arabicLanguage" : "Arabic Language",
    "englishLanguage" : "English Language",
    "homePage" : "Home Page",
    "mainPage" : "Main Page" ,
    "arabicWord" : "Arabic",
    "englishWord" : "Engils"
    }
    """;
