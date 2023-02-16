import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';
import 'package:line_up/config/themes/app_theme/app_theme.dart';

part 'theme_state.dart';
part 'theme_cubit.freezed.dart';

class ThemeCubit extends Cubit<ThemeState> {
  final ThemeAppPreferences _appPreferences;

  ThemeCubit(this._appPreferences)
      : super(ThemeState.initial(AppTheme.lightTheme)) {
    _appPreferences.getThemeApp().then((themeEnum) {
      emit(ThemeState.selectTheme(AppTheme.getCurrentTheme(themeEnum)));
    });
  }

  void toLightTheme() async {
    await _appPreferences.setTheme(AppThemesEnum.light);
    emit(ThemeState.selectTheme(AppTheme.lightTheme));
  }

  void toDarkTheme() async {
    await _appPreferences.setTheme(AppThemesEnum.dark);
    emit(ThemeState.selectTheme(AppTheme.darkTheme));
  }
}
