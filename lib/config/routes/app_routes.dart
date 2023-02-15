import 'package:flutter/material.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/presentation/pages/auth/login/login_page.dart';

class RouteGenerator {
  //! here we make our routes
  //! and we can use blocProvider.value
  //! to get instance from any bloc that we init in the get it
  //! but if we make a new instance of bloc then we need to dispose him

  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case Routes.loginPage:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case Routes.forgetPasswordPage:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case Routes.verificationPage:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      default:
        return MaterialPageRoute(builder: (context) => const LoginPage());
    }
  }
}




      // case Routes.selectedPage:
      //   initSelectedPage();
      //   return MaterialPageRoute(
      //       builder: (_) => MultiBlocProvider(
      //             providers: [
      //               BlocProvider.value(
      //                 value: instance<EstateIdBloc>(),
      //               ),
      //             ],
      //             child: const SelectedPage(),
      //           ));