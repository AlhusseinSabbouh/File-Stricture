import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';

part 'local_state.dart';
part 'local_cubit.freezed.dart';

class LocalCubit extends Cubit<LocalState> {
  final LocaleAppPreferences _appPreferences;

  LocalCubit(this._appPreferences)
      : super(const LocalState.initial(Locale('en'))) {
    // emit(LocalState.selectLocal(_appPreferences.getLocaleApp().local));
  }

  void toArabic() async {
    await _appPreferences.setLocale(AppLocalesEnum.arabic);
    emit(const LocalState.selectLocal(Locale("ar")));
  }

  void toEnglish() async {
    await _appPreferences.setLocale(AppLocalesEnum.english);
    emit(const LocalState.selectLocal(Locale("en")));
  }

  // bool isEnglis() {
  //   switch (_appPreferences.getLocaleApp()) {
  //     case AppLocalesEnum.arabic:
  //       return false;
  //     case AppLocalesEnum.english:
  //       return true;
  //   }
  // }

  @override
  Future<void> close() {
    print("we close");
    return super.close();
  }
}
