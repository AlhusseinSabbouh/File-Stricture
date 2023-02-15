import 'package:flutter/material.dart';
import 'package:line_up/config/shared_prefrences/app_prefs.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: Colors.black,
      scaffoldBackgroundColor: Colors.white,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      primaryColor: Colors.red,
            scaffoldBackgroundColor: Colors.black,

      
    );
  }

  static ThemeData getCurrentTheme(AppThemesEnum themes) {
    switch (themes) {
      case AppThemesEnum.dark:
        return darkTheme;
      case AppThemesEnum.light:
        return lightTheme;
    }
  }
}
