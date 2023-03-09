import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/holcim_logo.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:line_up/src/presentation/pages/auth/login/widgets/custom_email_text_fields.dart';

class SetRestorEmail extends StatelessWidget {
  const SetRestorEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: backgroundContainerBoxDecoration,
      child: BlocListener<AuthBloc, AuthState>(
        bloc: authBloc,
        listener: listenerMethod,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(0, 255, 0, 0),
          body: getPageBody,
        ),
      ),
    );
  }

  void listenerMethod(context, state) {
    state.maybeWhen(
        sendOtpForEmail: () {
          Navigator.of(context).popAndPushNamed(Routes.enterOTPNumber);
        },
        orElse: () {});
  }

  Widget get getPageBody => CustomScrollView(
        slivers: <SliverList>[
          SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
            return Center(
              child: enterEmailForeForgettenPassword[index],
            );
          }, childCount: enterEmailForeForgettenPassword.length))
        ],
      );

  static List<Widget> enterEmailForeForgettenPassword = [
    const CustomHeightSizedBox(0.03),
    const HolcimLogo(),
    const CustomHeightSizedBox(0.1),
    const DisplayLargeText("Forget Password"),
    const DisplayMediumText("Enter your email "),
    const CustomHeightSizedBox(0.03),
    Form(
        key: authBloc.authBlocKeyEnterEmailForForgettenPassword,
        child: const FormColumn())
  ];
}

// List<Widget> getPageChildren() {
//   return
// }

class FormColumn extends StatelessWidget {
  const FormColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomEmailTextField(
            "email", CustomEmailTextFieldPage.forgetPassword),
        const CustomHeightSizedBox(0.03),
        const CustomHeightSizedBox(0.03),
        SizedBox(
            width: context.width * 0.8,
            child: ElevatedButton(
                onPressed: onPressedSendOTPButton,
                child: const Text("Send OTP"))),
      ],
    );
  }

  void onPressedSendOTPButton() {
    authBloc.add(const AuthEvent.validateForegetPasswordKey());
    if (authBloc.authBlocKeyEnterEmailForForgettenPassword.currentState
            ?.validate() ??
        false == true) {
      authBloc.userName.value.fold((l) => null, (r) {
        authBloc.add(AuthEvent.getEmailToSendOTPRequest(r));
      });
    }
  }
}
