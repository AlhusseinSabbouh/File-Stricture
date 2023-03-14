import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';
import 'package:line_up/src/presentation/common/dialogs/loading_dialog.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/get_page_widget.dart';
import 'package:line_up/src/presentation/common/widget/holcim_logo.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:line_up/src/presentation/pages/auth/login/widgets/custom_password_text_field.dart';

class SetNewPasswordPage extends StatelessWidget {
  const SetNewPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: listenerMethod,
      child: Container(
        decoration: backgroundContainerBoxDecoration,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(0, 255, 0, 0),
          body: getPageWidget(setNewPassword),
        ),
      ),
    );
  }

  void listenerMethod(context, state) {
    state.maybeWhen(
        passwordChanging: () {
          showPopup(context,
              dialogType: DialogType.loading, msg: "Password Changing");
        },
        passwordsNotSame: () {
          dismissDialog(context);
          showPopup(context,
              dialogType: DialogType.error, msg: "Password is not same");
        },
        changePasswordError: () {
          dismissDialog(context);
          showPopup(context,
              dialogType: DialogType.error, msg: "Change Password Error");
        },
        changePasswordDone: () {
          dismissDialog(context);
          Navigator.of(context).popAndPushNamed(Routes.homePage);
        },
        orElse: () {});
  }
}

List<Widget> setNewPassword = [
  const CustomHeightSizedBox(0.03),
  const HolcimLogo(),
  const CustomHeightSizedBox(0.1),
  const DisplayLargeText("Set New Password"),
  const DisplayMediumText("Login to your account "),
  const CustomHeightSizedBox(0.03),
  Form(key: authBloc.authBlocKeySetNewPassword, child: const FormColumn()),
];

class FormColumn extends StatelessWidget {
  const FormColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomPasswordTextField(
            "password", CustomPasswordTextFieldPage.setNewPasswordBase),
        const CustomHeightSizedBox(0.03),
        const CustomPasswordTextField("Confirmed password",
            CustomPasswordTextFieldPage.setNewPasswordConfirmed),
        const CustomHeightSizedBox(0.03),
        const CustomHeightSizedBox(0.03),
        SizedBox(
            width: context.width * 0.8,
            child: ElevatedButton(
                onPressed: () {
                  if (authBloc.authBlocKeySetNewPassword.currentState
                          ?.validate() ??
                      false == true) {
                    authBloc.add(const AuthEvent.changePassowrd());
                    authBloc
                        .add(const AuthEvent.validateSetNewPasswordPageKey());
                  }
                },
                child: const Text("Set Password"))),
      ],
    );
  }
}


// class CustomSecondPasswordTextField extends StatelessWidget {
//   final AuthBloc authBloc;
//   final String labelText;
//   final GlobalKey<FormState> formDataKey;
//   const CustomSecondPasswordTextField(
//       this.authBloc, this.labelText, this.formDataKey,
//       {super.key});

//   @override
//   Widget build(BuildContext context) {
//     return BlocListener<AuthBloc, AuthState>(
//       bloc: authBloc,
//       listener: (context, state) {
//         state.maybeWhen(
//             logging: () => formDataKey.currentState?.validate(), orElse: () {});
//       },
//       child: SizedBox(
//           width: context.width * 0.8,
//           child: TextFormField(
//             onChanged: (value) {
//               authBloc.add(AuthEvent.setConfirmedPassword(value));
//             },
//             validator: (value) {
//               return authBloc.password.value
//                   .fold((l) => "invalid password", (r) => null);
//             },
//             // onTapOutside: (event) {
//             //   FocusScope.of(context).unfocus();
//             // },
//             style: const TextStyle(color: Colors.black),
//             decoration: InputDecoration(
//               labelText: labelText,
//               labelStyle: Theme.of(context).textTheme.displaySmall,
//             ),
//           )),
//     );
//   }
// }
