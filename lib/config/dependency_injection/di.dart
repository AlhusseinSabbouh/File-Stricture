// ignore_for_file: depend_on_referenced_packages

import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';
import 'package:line_up/src/application/filter/filtering_bloc.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/domain/auth/repo/repo.dart';
import 'package:line_up/src/domain/filter/repo/filter.dart';
import 'package:line_up/src/domain/reservation/repo/reservation.dart';
import 'package:line_up/src/infrastructure/auth/data_source/remote/api_client/http_client.dart';
import 'package:line_up/src/infrastructure/auth/data_source/remote/api_impl/auth_api_impl.dart';
import 'package:line_up/src/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/src/infrastructure/auth/repo_impl/repo_impl.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_client/filter_http_client.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_impl/filter_api_impl.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_interface/filter_api_interface.dart';
import 'package:line_up/src/infrastructure/filter/repo_impl/filter_repo_impl.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_client/http_client.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_impl/api_impl.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_interface/api_interface.dart';
import 'package:line_up/src/infrastructure/reservation/repo_impl/reservation_repo_impl.dart';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:get_it/get_it.dart';

final instance = GetIt.instance;

Future<void> initDIApp() async {
  final sharedPrefernces = await SharedPreferences.getInstance();
  instance.registerLazySingleton<ThemeAppPreferences>(
      () => ThemeAppPreferences(sharedPrefernces));
  instance.registerLazySingleton<LocaleAppPreferences>(
      () => LocaleAppPreferences(sharedPrefernces));

  instance.registerLazySingleton<ReservationDataHttpClient>(
      () => ReservationDataHttpClient());
  instance.registerLazySingleton<ReservationRemoteCaller>(
      () => ReservationCallerImpl(instance<ReservationDataHttpClient>()));
  instance.registerLazySingleton<ReservationRepo>(
      () => ReservationRepoImpl(instance<ReservationRemoteCaller>()));
  instance.registerLazySingleton<HomeDataBloc>(
      () => HomeDataBloc(instance<ReservationRepo>()));
  instance.registerFactory(() => AuthHttpClient());
  instance.registerFactory<AuthRemoteCaller>(
      () => AuthRemoteCallerImpl(instance<AuthHttpClient>()));
  instance.registerFactory<AuthRepo>(
      () => AuthRepoImpl(authRemoteDataSource: instance<AuthRemoteCaller>()));
  if (!GetIt.I.isRegistered<AuthBloc>()) {
    instance
        .registerSingleton<AuthBloc>(AuthBloc(authRepo: instance<AuthRepo>()));
  }
}

// initAuthPages() {

// }

initFilterPage() {
  if (!GetIt.I.isRegistered<FilteringBloc>()) {
    instance.registerLazySingleton<FilterHttpClient>(() => FilterHttpClient());
    instance.registerLazySingleton<FilterRemoteCaller>(
        () => SearchingFilterCallerImpl(instance<FilterHttpClient>()));
    instance.registerLazySingleton<FilterRepo>(
        () => FilterRepoImpl(instance<FilterRemoteCaller>()));
    instance.registerLazySingleton<FilteringBloc>(
        () => FilteringBloc(instance<FilterRepo>()));
  }
}

// unregisterFilterRepo() {
//   if (GetIt.I.isRegistered<FilteringBloc>()) {
//     instance<AuthBloc>().close();
//     instance.unregister<FilterHttpClient>();
//     instance.unregister<FilterRemoteCaller>();
//     instance.unregister<FilterRepo>();
//     instance.unregister<FilteringBloc>();
//   }
// }

// unregisterAuthBloc() async {
//   if (GetIt.I.isRegistered<AuthBloc>()) {
//     instance<AuthBloc>().close();
//     instance.unregister<AuthHttpClient>();
//     instance.unregister<AuthRemoteCaller>();
//     instance.unregister<AuthRepo>();
//     instance.unregister<AuthBloc>();
//   }
// }

AuthBloc get authBloc => instance<AuthBloc>();
FilteringBloc get filterBloc => GetIt.I.get<FilteringBloc>();
HomeDataBloc get reservationBloc => GetIt.I.get<HomeDataBloc>();



// initSelectedPage() {
//   if (!GetIt.I.isRegistered<EstateIdBloc>()) {
//     instance.registerLazySingleton<EstateIdBloc>(
//       () => EstateIdBloc(),
//     );
//   }
// }

// * add all the useCase that we need as a factory
// * because we need to use for just one time
// * and we can add the bloc that we need to use them for one screen
/*
initLoginModule() {
  if (!GetIt.I.isRegistered<LoginUseCase>()) {
    instance.registerFactory<LoginUseCase>(() => LoginUseCase(instance()));
    instance.registerFactory<LoginViewModel>(() => LoginViewModel(instance()));
  }
}
*/