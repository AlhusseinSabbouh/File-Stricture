import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';
import 'package:line_up/src/presentation/common/dialogs/loading_dialog.dart';
import 'package:line_up/src/presentation/common/function/check_screen_size.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/get_page_widget.dart';
import 'package:line_up/src/presentation/common/widget/holcim_logo.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:line_up/src/presentation/pages/auth/login/widgets/custom_email_text_fields.dart';
import 'package:line_up/src/presentation/pages/auth/login/widgets/custom_password_text_field.dart';
import 'package:line_up/src/presentation/pages/auth/login/widgets/login_buttom.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    checkScreenSize(context);
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: listnerMethod,
      child: Container(
        decoration: backgroundContainerBoxDecoration,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(0, 255, 0, 0),
          body: getPageWidget(loginPageChildren),
        ),
      ),
    );
  }

  void listnerMethod(BuildContext context, AuthState state) {
    state.maybeWhen(
        loginError: (authFailure) {
          dismissDialog(context);
          showPopup(context, DialogType.error, "LoginError");
        },
        logging: () async {
          authBloc.add(const AuthEvent.validateLoginPageKey());
          if (authBloc.authBlocKeyLoginPage.currentState?.validate() ?? false) {
            showPopup(context, DialogType.loading, "Logging");
          }
        },
        loginDone: () {
          Navigator.of(context).popAndPushNamed(Routes.homePage);
        },
        orElse: () {});
  }
}

List<Widget> loginPageChildren = [
  const CustomHeightSizedBox(0.03),
  const HolcimLogo(),
  const CustomHeightSizedBox(0.1),
  const DisplayLargeText("Welcome"),
  const DisplayMediumText("Login to your account "),
  const CustomHeightSizedBox(0.03),
  Form(key: authBloc.authBlocKeyLoginPage, child: const FormColumn()),
];

class RowForgetPassword extends StatelessWidget {
  const RowForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.width * 0.8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
              onPressed: () {
                authBloc.add(const AuthEvent.setUsername(null));
                authBloc.stringUserName = "";
                Navigator.of(context).pushNamed(Routes.setRestoreEmail);
              },
              child: const BodySmallText("forget password"))
        ],
      ),
    );
  }
}

class FormColumn extends StatelessWidget {
  const FormColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CustomEmailTextField("email", CustomEmailTextFieldPage.login),
        CustomHeightSizedBox(0.03),
        CustomPasswordTextField("password", CustomPasswordTextFieldPage.login),
        CustomHeightSizedBox(0.03),
        RowForgetPassword(),
        CustomHeightSizedBox(0.03),
        LoginButton(),
      ],
    );
  }
}
