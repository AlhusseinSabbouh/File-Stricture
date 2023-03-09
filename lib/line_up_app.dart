import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/localization/app_local/app_localization.dart';
import 'package:line_up/config/localization/local_cubit/local_cubit.dart';
import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';
import 'package:line_up/config/themes/theme_cubit/theme_cubit.dart';

import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';

class LineUpApp extends StatelessWidget {
  const LineUpApp({super.key});

  @override
  Widget build(BuildContext context) {
    // useEffect(() {
    //   return () {
    //     instance<ThemeCubit>().close();
    //     instance<LocalCubit>().close();
    //     instance.reset();
    //   };
    // });

    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: ThemeCubit(instance<ThemeAppPreferences>())..toLightTheme(),
        ),
        BlocProvider.value(
          value: LocalCubit(instance<LocaleAppPreferences>())..toEnglish(),
        )
      ],
      child: Builder(builder: (context) {
        final themeStateBloc = context.watch<ThemeCubit>().state;
        final localStateBloc = context.watch<LocalCubit>().state;
        return LineUp(themeStateBloc.theme, localStateBloc.local);
      }),
    );
  }
}

class LineUp extends StatelessWidget {
  final ThemeData themeData;
  final Locale localDate;
  const LineUp(this.themeData, this.localDate, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashScreen,
      onGenerateRoute: RouteGenerator.getRoute,
      theme: themeData,
      locale: localDate,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
