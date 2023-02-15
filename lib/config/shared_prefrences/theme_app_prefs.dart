// ignore: depend_on_referenced_packages
import 'package:shared_preferences/shared_preferences.dart';

const String prefsKeyTheme = 'prefsKeyTheme';

enum AppThemesEnum {
  dark("dark"),
  light("light");

  final String type;
  const AppThemesEnum(this.type);
}

class ThemeAppPreferences {
  final SharedPreferences _sharedPrefernces;
  ThemeAppPreferences(this._sharedPrefernces) {
    String? currentTheme = _sharedPrefernces.getString(prefsKeyTheme);
    if (currentTheme == null) {
      setTheme(AppThemesEnum.light);
    }
  }

  Future<void>? setTheme(AppThemesEnum themes) async {
    await _sharedPrefernces.setString(prefsKeyTheme, themes.type);
  }

  Future<AppThemesEnum> getThemeApp() async {
    String? currentTheme = _sharedPrefernces.getString(prefsKeyTheme);
    return getThemesEnumFromString(currentTheme);
  }

  AppThemesEnum getThemesEnumFromString(String? themeString) {
    if (themeString == AppThemesEnum.dark.type) {
      return AppThemesEnum.dark;
    } else {
      return AppThemesEnum.light;
    }
  }
}
