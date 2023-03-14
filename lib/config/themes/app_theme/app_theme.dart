import 'package:flutter/material.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/fonts/font_manager.dart';
import 'package:line_up/config/fonts/text_style_manager.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';

class AppTheme {
  static ThemeData get lightTheme {
    const elevatedButtonThemeData = ElevatedButtonThemeData(
        style: ButtonStyle(
            // textStyle: MaterialStatePropertyAll<TextStyle>(
            //     TextStyle(color: Colors.white, fontSize: 22.0)),
            backgroundColor:
                MaterialStatePropertyAll<Color>(ColorManager.darkBlue)));
    const inputDecorationTheme2 = InputDecorationTheme(
      floatingLabelStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          backgroundColor: Color.fromARGB(95, 255, 255, 255)),
      filled: true,
      fillColor: Colors.white,
      border: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 205, 222, 237), width: 2)),
      focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 205, 222, 237), width: 2)),
      enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(255, 205, 222, 237), width: 2)),
    );

    return ThemeData.light().copyWith(
      inputDecorationTheme: inputDecorationTheme2,
      elevatedButtonTheme: elevatedButtonThemeData,
      textTheme: selectTextTheme(TextThemeType.small),
      // typography: myTyo
    );
  }
  // static Typography myTyo = Typography(
  //   platform: TargetPlatform.android
  // );

  static ThemeData get darkTheme {
    return ThemeData.dark().copyWith(
        textTheme: selectTextTheme(TextThemeType.small)
        // TextTheme(
        //     displayLarge: getBoldStyle(
        //       appColors: AppColors.primaryOrange,
        //       fontSize: FontSizeManager.s28,
        //     ),
        //     displayMedium: getMediumStyle(
        //         appColors: AppColors.darkGrey, fontSize: FontSizeManager.s20),
        //     displaySmall: getLightStyle(
        //         appColors: AppColors.lightGrey,
        //         fontSize: FontSizeManager.s16)),
        );
  }

  //add new theme details here
  static ThemeData get redTheme {
    return ThemeData(
      scaffoldBackgroundColor: Colors.red,
      textTheme: TextTheme(
          displayLarge: getBoldStyle(
            appColors: AppColors.darkGrey,
            fontSize: FontSizeManager.s28,
          ),
          displayMedium: getMediumStyle(
              appColors: AppColors.darkGrey, fontSize: FontSizeManager.s16),
          displaySmall: getLightStyle(
              appColors: AppColors.black, fontSize: FontSizeManager.s16)),
    );
  }

  static ThemeData getCurrentTheme(AppThemesEnum themes) {
    switch (themes) {
      case AppThemesEnum.dark:
        return darkTheme;
      case AppThemesEnum.light:
        return lightTheme;
      case AppThemesEnum.red:
        return redTheme;
    }
  }
}

// TextStyle? displayLarge,
// TextStyle? displayMedium,
// TextStyle? displaySmall,
// this.headlineLarge,
// TextStyle? headlineMedium,
// TextStyle? headlineSmall,
// TextStyle? titleLarge,
// TextStyle? titleMedium,
// TextStyle? titleSmall,
// TextStyle? bodyLarge,
// TextStyle? bodyMedium,
// TextStyle? bodySmall,
// TextStyle? labelLarge,
// this.labelMedium,
// TextStyle? labelSmall,

enum TextThemeType { small, large }

TextTheme selectTextTheme(TextThemeType type) {
  switch (type) {
    case TextThemeType.small:
      return smallTextTheme();
    case TextThemeType.large:
      return largeTextTheme();
  }
}

TextTheme smallTextTheme() => TextTheme(
    // Welcome
    displayLarge: getBoldStyle(
      appColors: AppColors.primaryOrange,
      fontSize: FontSizeManager.s28,
    ),
    // Login to your account
    displayMedium: getMediumStyle(
        appColors: AppColors.darkGrey, fontSize: FontSizeManager.s20),
    //Email placeholder
    displaySmall: getLightStyle(
        appColors: AppColors.lightGrey, fontSize: FontSizeManager.s16),
    // error message
    labelSmall: getLightStyle(
        appColors: AppColors.primaryOrange, fontSize: FontSizeManager.s16),
    bodySmall: getLightStyle(
        appColors: AppColors.black, fontSize: FontSizeManager.s16),
    titleSmall: getMediumStyle(
      appColors: AppColors.white,
      fontSize: FontSizeManager.s18,
    ),

    //buttom login
    labelMedium: getMediumStyle(
        appColors: AppColors.black, fontSize: FontSizeManager.s22));

TextTheme largeTextTheme() => TextTheme(
    // Welcome
    displayLarge: getBoldStyle(
      appColors: AppColors.primaryOrange,
      fontSize: FontSizeManager.s28,
    ),
    // Login to your account
    displayMedium: getMediumStyle(
        appColors: AppColors.darkGrey, fontSize: FontSizeManager.s20),
    //Email placeholder
    displaySmall: getLightStyle(
        appColors: AppColors.lightGrey, fontSize: FontSizeManager.s16),
    // error message
    labelSmall: getLightStyle(
        appColors: AppColors.primaryOrange, fontSize: FontSizeManager.s16),
    bodySmall:
        getLightStyle(appColors: AppColors.red, fontSize: FontSizeManager.s16),

    //buttom login
    labelMedium: getMediumStyle(
        appColors: AppColors.black, fontSize: FontSizeManager.s22));
