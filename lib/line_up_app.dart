import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/localization/app_local/app_localization.dart';
import 'package:line_up/config/localization/local_cubit/local_cubit.dart';
import 'package:line_up/config/shared_prefrences/local_app_prefs.dart';
import 'package:line_up/config/themes/theme_cubit/theme_cubit.dart';
// ignore: depend_on_referenced_packages
import 'package:shared_preferences/shared_preferences.dart';

import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/config/shared_prefrences/theme_app_prefs.dart';

class LineUpApp extends StatelessWidget {
  final SharedPreferences sharedPrefernces;
  const LineUpApp(this.sharedPrefernces, {super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeAppPreferences themeAppPreferences =
        ThemeAppPreferences(sharedPrefernces);
    final LocaleAppPreferences localAppPreferences =
        LocaleAppPreferences(sharedPrefernces);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeCubit(themeAppPreferences),
        ),
        BlocProvider(
          create: (context) => LocalCubit(localAppPreferences),
        )
      ],
      child: Builder(builder: (context) {
        //TODO to customize the app fonts
        // if(context.ratio 16/14){
        //   context.read<ThemeCubit>().toSmallTheme();
        // }
        // else{
        //   context.read<ThemeCubit>().toLargeTheme();
        // }
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
