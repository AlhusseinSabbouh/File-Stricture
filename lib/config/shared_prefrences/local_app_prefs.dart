// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String prefsKeyLocale = 'prefsKeyLocale';

const String arabicString = 'ar';
const String englishString = 'en';

enum AppLocalesEnum {
  arabic(arabicString, arabicLocal),
  english(englishString, englishLocal);

  final String type;
  final Locale local;
  const AppLocalesEnum(this.type, this.local);
}

const Locale arabicLocal = Locale("ar", "SA");
const Locale englishLocal = Locale("en", "US");

class LocaleAppPreferences {
  final SharedPreferences _sharedPrefernces;
  LocaleAppPreferences(this._sharedPrefernces) {
    String? currentLocale = _sharedPrefernces.getString(prefsKeyLocale);
    if (currentLocale == null) {
      setLocale(AppLocalesEnum.english);
    }
  }

  Future<void>? setLocale(AppLocalesEnum locales) async {
    await _sharedPrefernces.setString(prefsKeyLocale, locales.type);
  }

  AppLocalesEnum getLocaleApp() {
    String? currentLocale = _sharedPrefernces.getString(prefsKeyLocale);
    return getLocalesEnumFromString(currentLocale);
  }

  AppLocalesEnum getLocalesEnumFromString(String? localeString) {
    if (localeString == AppLocalesEnum.arabic.type) {
      return AppLocalesEnum.arabic;
    } else {
      return AppLocalesEnum.english;
    }
  }

  Locale getCurrentlocale(AppLocalesEnum locales) {
    switch (locales) {
      case AppLocalesEnum.arabic:
        return const Locale("ar");
      case AppLocalesEnum.english:
        return const Locale("en");
    }
  }
}










// const String assetPathLocalization = "assets/translations";