import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/presentation/pages/auth/login/login_page.dart';

class SetRestorEmail extends StatelessWidget {
  final AuthBloc authBloc;
  final GlobalKey<FormState> formDataKey = GlobalKey<FormState>();

  SetRestorEmail(this.authBloc, {super.key}) {
    authBloc.add(const AuthEvent.userNameCheck(null));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 239, 241, 250),
          Color(0xffA8BFEB),
          Color(0xffA8BFEB),
          Color.fromARGB(255, 153, 185, 246),
        ],
      )),
      child: BlocListener<AuthBloc, AuthState>(
        bloc: authBloc,
        listener: (context, state) {
          state.maybeWhen(
              otpChecking: () {
                Navigator.of(context).popAndPushNamed(Routes.enterOTPNumber);
              },
              orElse: () {});
        },
        child: Scaffold(
          backgroundColor: const Color.fromARGB(0, 255, 0, 0),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CustomSizedBox(0.03),
                  const HolcimLogo(),
                  const CustomSizedBox(0.1),
                  const Text1("Forget Password"),
                  const Text2("Enter your email "),
                  const CustomSizedBox(0.03),
                  Form(
                      key: formDataKey,
                      child: Column(
                        children: [
                          CustomEmailTextField(authBloc, "email", formDataKey),
                          const CustomSizedBox(0.03),
                          const CustomSizedBox(0.03),
                          SizedBox(
                              width: context.width * 0.8,
                              child: ElevatedButton(
                                  onPressed: () {
                                    formDataKey.currentState?.validate();
                                    if (formDataKey.currentState?.validate() ??
                                        false == true) {
                                      authBloc.userName.value.fold((l) => null,
                                          (r) {
                                        authBloc
                                            .add(AuthEvent.getOTPforEmail(r));
                                      });
                                    }
                                  },
                                  child: Text("Send OTP"))),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
