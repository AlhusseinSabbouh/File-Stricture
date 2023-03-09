import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';

enum CustomPasswordTextFieldPage {
  login,
  setNewPasswordBase,
  setNewPasswordConfirmed
}

class CustomPasswordTextField extends StatelessWidget {
  final String labelText;
  final CustomPasswordTextFieldPage page;
  const CustomPasswordTextField(this.labelText, this.page, {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            logging: () {
              if (page == CustomPasswordTextFieldPage.login) {
                authBloc.add(const AuthEvent.validateLoginPageKey());
              }
            },
            orElse: () {});
      },
      child: SizedBox(
          width: context.width * 0.8,
          child: TextFormField(
            initialValue: authBloc.password.getOrNull(),
            onChanged: (value) {
              switch (page) {
                case CustomPasswordTextFieldPage.login:
                case CustomPasswordTextFieldPage.setNewPasswordBase:
                  authBloc.add(AuthEvent.setPassword(value));
                  break;
                case CustomPasswordTextFieldPage.setNewPasswordConfirmed:
                  authBloc.add(AuthEvent.setConfirmedPassword(value));
                  break;
              }
            },
            validator: (value) {
              switch (page) {
                case CustomPasswordTextFieldPage.login:
                case CustomPasswordTextFieldPage.setNewPasswordBase:
                  return authBloc.password.value
                      .fold((l) => "invalid password", (r) => null);
                case CustomPasswordTextFieldPage.setNewPasswordConfirmed:
                  return authBloc.secondPassword.value
                      .fold((l) => "invalid password", (r) => null);
              }
            },
            onTapOutside: (event) {
              FocusScope.of(context).unfocus();
            },
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
              labelText: labelText,
              labelStyle: Theme.of(context).textTheme.displaySmall,
            ),
          )),
    );
  }
}
