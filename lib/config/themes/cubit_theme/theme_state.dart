part of 'theme_cubit.dart';

class ThemeState extends Equatable {
  final ThemeData themeData;
  const ThemeState(this.themeData);
  @override
  List<Object?> get props => [themeData];
}

class Initial extends ThemeState {
  const Initial(ThemeData themeData) : super(themeData);
}

class SelectedThemeState extends ThemeState {
  const SelectedThemeState(ThemeData themeData) : super(themeData);
}
