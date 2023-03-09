import 'package:flutter/material.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: context.width * 0.8,
        child: ElevatedButton(
            onPressed: () {
              // formDataKey.currentState?.validate();

              if (authBloc.authBlocKeyLoginPage.currentState?.validate() ??
                  false == true) {
                authBloc.add(const AuthEvent.login());
                authBloc.add(const AuthEvent.validateLoginPageKey());
              }
            },
            child: const Text("Login")));
  }
}
