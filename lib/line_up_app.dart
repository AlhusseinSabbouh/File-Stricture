import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:shared_preferences/shared_preferences.dart';

import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/config/shared_prefrences/app_prefs.dart';
import 'package:line_up/config/themes/cubit_theme/theme_cubit.dart';

class LineUpApp extends StatelessWidget {
  final SharedPreferences sharedPrefernces;
  const LineUpApp(this.sharedPrefernces, {super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeAppPreferences appPreferences =
        ThemeAppPreferences(sharedPrefernces);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeCubit(appPreferences),
        )
      ],
      child: Builder(builder: (context) {
        final themeStateBloc = context.watch<ThemeCubit>().state;
        return LineUp(themeStateBloc.themeData);
      }),
    );
  }
}

class LineUp extends StatelessWidget {
  final ThemeData themeData;
  const LineUp(this.themeData, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashScreen,
      onGenerateRoute: RouteGenerator.getRoute,
      theme: themeData,
    );
  }
}
