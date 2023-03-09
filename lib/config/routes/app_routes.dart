import 'package:flutter/material.dart';
import 'package:line_up/src/presentation/pages/auth/login/screens/enter_email_for_forgetten_password.dart';
import 'package:line_up/src/presentation/pages/auth/login/screens/enter_otp_number.dart';
import 'package:line_up/src/presentation/pages/auth/login/screens/home_page.dart';
import 'package:line_up/src/presentation/pages/auth/login/screens/login_page.dart';
import 'package:line_up/src/presentation/pages/auth/login/screens/set_new_password.dart';

class Routes {
  static const String splashScreen = "/";
  static const String homePage = "/homePage";
  static const String loginPage = "/loginPage";
  static const String enterOTPNumber = "/enterOTPNumber";
  static const String verificationPage = "/verificationPage";
  static const String setNewPassword = "/setNewPassword";
  static const String setRestoreEmail = "/setRestoreEmail";
}

class RouteGenerator {
  //! here we make our routes
  //! and we can use blocProvider.value
  //! to get instance from any bloc that we init in the get it
  //! but if we make a new instance of bloc then we need to dispose him

  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        // return MaterialPageRoute(builder: (context) => const HomePage());
        // return MaterialPageRoute(builder: (context) => DatePickerPage());

        return MaterialPageRoute(builder: (context) => const LoginPage());
      case Routes.loginPage:
        return MaterialPageRoute(builder: (context) => EnterOTPNumber());

      case Routes.setRestoreEmail:
        return MaterialPageRoute(builder: (context) => const SetRestorEmail());
      case Routes.enterOTPNumber:
        return MaterialPageRoute(builder: (context) => EnterOTPNumber());
      case Routes.verificationPage:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case Routes.homePage:
        return MaterialPageRoute(
          builder: (context) => HomePage(),
        );
      case Routes.setNewPassword:
        return MaterialPageRoute(
          builder: (context) => const SetNewPasswordPage(),
        );
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