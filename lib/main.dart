import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/line_up_app.dart';

import 'src/presentation/common/widget/lottie_loading.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // SharedPreferences sharedPrefernces = await SharedPreferences.getInstance();
  await initDIApp();
  initFilterPage();
  // initAuthPages();
  var a = LottieLoading();

  Bloc.observer = const AppBlocObserver();
  runApp(const LineUpApp());
}

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    // print(change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print(transition);
  }
}
