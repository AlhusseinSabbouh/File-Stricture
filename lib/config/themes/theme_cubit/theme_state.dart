part of 'theme_cubit.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.initial(ThemeData theme) = _Initial;
  const factory ThemeState.selectTheme(ThemeData theme) = SelectedTheme;
}
