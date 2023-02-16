import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';

part 'local_state.dart';
part 'local_cubit.freezed.dart';

class LocalCubit extends Cubit<LocalState> {
  final LocaleAppPreferences _appPreferences;

  LocalCubit(this._appPreferences)
      : super(const LocalState.initial(Locale('en'))) {
    _appPreferences.getLocaleApp().then((locale) =>
        emit(LocalState.selectLocal(_appPreferences.getCurrentlocale(locale))));
  }

  void toArabic() async {
    await _appPreferences.setLocale(AppLocalesEnum.arabic);
    emit(const LocalState.selectLocal(Locale("ar")));
  }

  void toEnglish() async {
    await _appPreferences.setLocale(AppLocalesEnum.english);
    emit(const LocalState.selectLocal(Locale("en")));
  }

  @override
  Future<void> close() {
    print("we close");
    return super.close();
  }
}
