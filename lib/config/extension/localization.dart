import 'package:flutter/material.dart';
import 'package:line_up/config/localization/app_local/app_localization.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get multiLanguage => AppLocalizations.of(this);
}
