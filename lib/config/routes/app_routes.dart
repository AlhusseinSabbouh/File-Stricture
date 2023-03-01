import 'package:flutter/material.dart';
import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/presentation/pages/auth/login/animation_page.dart';
import 'package:line_up/presentation/pages/auth/login/enter_email_for_forgetten_password.dart';
import 'package:line_up/presentation/pages/auth/login/enter_otp_number.dart';
import 'package:line_up/domain/auth/repo/repo.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_client/http_client.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_impl/auth_api_impl.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/infrastructure/auth/repo_impl/repo_impl.dart';
import 'package:line_up/presentation/pages/auth/login/home_page.dart';
import 'package:line_up/presentation/pages/auth/login/login_page.dart';
import 'package:line_up/presentation/pages/auth/login/setNewPassword.dart';
import 'package:line_up/presentation/pages/filterSearch/filter_search_page.dart';
import 'package:line_up/presentation/pages/reservation/home/home_page.dart';

class RouteGenerator {
  //! here we make our routes
  //! and we can use blocProvider.value
  //! to get instance from any bloc that we init in the get it
  //! but if we make a new instance of bloc then we need to dispose him

  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        initAuthPages();
        // return MaterialPageRoute(builder: (context) => AnimationPage());
        // return MaterialPageRoute(builder: (context) => const DatePickerPage());

        return MaterialPageRoute(builder: (context) => LoginPage());
      case Routes.loginPage:
        return MaterialPageRoute(builder: (context) => EnterOTPNumber());

      case Routes.setRestoreEmail:
        return MaterialPageRoute(builder: (context) => SetRestorEmail());
      case Routes.enterOTPNumber:
        return MaterialPageRoute(builder: (context) => EnterOTPNumber());
      case Routes.verificationPage:
        return MaterialPageRoute(builder: (context) => LoginPage());
      case Routes.homePage:
        unregisterAuthBloc();
        return MaterialPageRoute(
          builder: (context) => const HomePage(),
        );
      case Routes.setNewPassword:
        return MaterialPageRoute(
          builder: (context) => SetNewPasswordPage(),
        );
      default:
        print("default");
        initAuthPages();
        return MaterialPageRoute(builder: (context) => LoginPage());
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