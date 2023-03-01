// ignore: depend_on_referenced_packages
import 'package:shared_preferences/shared_preferences.dart';

const String prefsKeyTheme = 'prefsKeyTheme';

//add new theme enum
enum AppThemesEnum {
  dark("dark"),
  light("light"),
  red("red");

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

  AppThemesEnum getThemeApp() {
    String? currentTheme = _sharedPrefernces.getString(prefsKeyTheme);
    return getThemesEnumFromString(currentTheme);
  }

//Just Add here else if
  AppThemesEnum getThemesEnumFromString(String? themeString) {
    if (themeString == AppThemesEnum.dark.type) {
      return AppThemesEnum.dark;
    } else if (themeString == AppThemesEnum.red.type) {
      return AppThemesEnum.red;
    } else {
      return AppThemesEnum.light;
    }
  }
}
