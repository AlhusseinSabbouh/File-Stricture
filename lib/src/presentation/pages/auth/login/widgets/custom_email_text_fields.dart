import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';

enum CustomEmailTextFieldPage { login, forgetPassword }

class CustomEmailTextField extends StatelessWidget {
  final String labelText;
  final CustomEmailTextFieldPage page;
  const CustomEmailTextField(this.labelText, this.page, {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            logging: () {
              switch (page) {
                case CustomEmailTextFieldPage.login:
                  authBloc.add(const AuthEvent.validateLoginPageKey());
                  break;
                case CustomEmailTextFieldPage.forgetPassword:
                  authBloc.add(const AuthEvent.validateForegetPasswordKey());
                  break;
              }
            },
            orElse: () {});
      },
      child: SizedBox(
          width: context.width * 0.8,
          child: TextFormField(
            initialValue: authBloc.stringUserName,
            onChanged: (value) {
              authBloc.add(AuthEvent.setUsername(value));
            },
            validator: (value) {
              return authBloc.userName.value
                  .fold((l) => "invalid email", (r) => null);
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
