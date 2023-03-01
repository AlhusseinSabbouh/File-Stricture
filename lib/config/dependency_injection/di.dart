import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/localization/local_cubit/local_cubit.dart';
import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';
import 'package:line_up/config/themes/theme_cubit/theme_cubit.dart';
import 'package:line_up/domain/auth/repo/repo.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_client/auth_api.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_client/http_client.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_impl/auth_api_impl.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/infrastructure/auth/repo_impl/repo_impl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:get_it/get_it.dart';

final instance = GetIt.instance;

Future<void> initDIApp() async {
  final sharedPrefernces = await SharedPreferences.getInstance();

  instance.registerLazySingleton<ThemeAppPreferences>(
      () => ThemeAppPreferences(sharedPrefernces));
  instance.registerLazySingleton<LocaleAppPreferences>(
      () => LocaleAppPreferences(sharedPrefernces));

  instance
      .registerLazySingleton(() => ThemeCubit(instance<ThemeAppPreferences>()));
  instance.registerLazySingleton(
      () => LocalCubit(instance<LocaleAppPreferences>()));
}

initAuthPages() {
  if (!GetIt.I.isRegistered<AuthBloc>()) {
    instance.registerSingleton(AuthHttpClient());
    instance.registerSingleton<AuthRemoteCaller>(
        AuthRemoteCallerImpl(instance<AuthHttpClient>()));
    instance.registerSingleton<AuthRepo>(
        AuthRepoImpl(authRemoteDataSource: instance<AuthRemoteCaller>()));
    instance
        .registerSingleton<AuthBloc>(AuthBloc(authRepo: instance<AuthRepo>()));
  }
}

unregisterAuthBloc() async {
  if (GetIt.I.isRegistered<AuthBloc>()) {
    print("hi");
    instance<AuthBloc>().close().then((value) => print("we closed man"));
    instance.unregister<AuthHttpClient>();
    instance.unregister<AuthRemoteCaller>();
    instance.unregister<AuthRepo>();
    instance.unregister<AuthBloc>();
  } else {
    print("bye");
  }
}

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