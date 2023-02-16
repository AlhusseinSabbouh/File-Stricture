// import 'package:equatable/equatable.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';
// import 'package:line_up/config/themes/app_theme.dart';

// part 'theme_state.dart';

// class ThemeCubit extends Cubit<ThemeState> {
//   final ThemeAppPreferences _appPreferences;
//   ThemeCubit(this._appPreferences) : super(Initial(AppTheme.lightTheme)) {
//     _appPreferences.getThemeApp().then((themeEnum) {
//       emit(SelectedThemeState(AppTheme.getCurrentTheme(themeEnum)));
//     });
//   }

//   void toLightTheme() async {
//     await _appPreferences.setTheme(AppThemesEnum.light);
//     emit(SelectedThemeState(AppTheme.lightTheme));
//   }

//   void toDarkTheme() async {
//     await _appPreferences.setTheme(AppThemesEnum.dark);
//     emit(SelectedThemeState(AppTheme.darkTheme));
//   }
// }


// part of 'theme_cubit.dart';

// class ThemeState extends Equatable {
//   final ThemeData themeData;
//   const ThemeState(this.themeData);
//   @override
//   List<Object?> get props => [themeData];
// }

// class Initial extends ThemeState {
//   const Initial(ThemeData themeData) : super(themeData);
// }

// class SelectedThemeState extends ThemeState {
//   const SelectedThemeState(ThemeData themeData) : super(themeData);
// }

