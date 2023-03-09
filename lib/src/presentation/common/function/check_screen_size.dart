import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/themes/theme_cubit/theme_cubit.dart';

void checkScreenSize(BuildContext context) {
  if (context.width > 400) {
    context.read<ThemeCubit>().toDarkTheme();
  } else {
    context.read<ThemeCubit>().toLightTheme();
  }
}
