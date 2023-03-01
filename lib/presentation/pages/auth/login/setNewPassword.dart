import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/const_routes.dart';

class SetNewPasswordPage extends StatelessWidget {
  SetNewPasswordPage({super.key});
  final AuthBloc authBloc = instance<AuthBloc>();
  final GlobalKey<FormState> formDataKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            passwordChanging: () {
              _showMyDialog(context);
            },
            passwordsNotSame: () {
              Navigator.of(context).pop();
              _showErrorDialog(context, "Password not same");
            },
            changePasswordError: () {
              Navigator.of(context).pop();
              _showErrorDialog(context, "some thing is error");
            },
            changePasswordDone: () {
              Navigator.of(context).pop();
              Navigator.of(context).popAndPushNamed(Routes.homePage);
            },
            orElse: () {});
      },
      child: Container(
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
                  const Text1("Set New Password"),
                  const Text2("Login to your account "),
                  const CustomSizedBox(0.03),
                  Form(
                      key: formDataKey,
                      child: Column(
                        children: [
                          CustomPasswordTextField(
                              authBloc, "password", formDataKey),
                          // CustomEmailField("email", authBloc, formDataKey),
                          const CustomSizedBox(0.03),
                          CustomSecondPasswordTextField(
                              authBloc, "password", formDataKey),

                          // CustomPasswordField("password", authBloc, formDataKey),
                          // CustomEmailTextField(authBloc, "email", formDataKey),

                          const CustomSizedBox(0.03),

                          const CustomSizedBox(0.03),
                          SizedBox(
                              width: context.width * 0.8,
                              child: ElevatedButton(
                                  onPressed: () {
                                    // formDataKey.currentState?.validate();

                                    if (formDataKey.currentState?.validate() ??
                                        false == true) {
                                      authBloc.add(
                                          const AuthEvent.changePassowrd());
                                      formDataKey.currentState?.validate();
                                    }
                                  },
                                  child: Text("Set Password"))),
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

class HolcimLogo extends StatelessWidget {
  const HolcimLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.width * 0.4,
      height: context.height * 0.12,
      child: const Image(
        fit: BoxFit.fill,
        image: AssetImage("assets/images/Holcim_Logo.png"),
      ),
    );
  }
}

class CustomSizedBox extends StatelessWidget {
  final double size;
  const CustomSizedBox(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * size,
    );
  }
}

class Text1 extends StatelessWidget {
  final String text;
  const Text1(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.displayLarge,
    );
  }
}

class Text2 extends StatelessWidget {
  final String text;

  const Text2(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.displayMedium,
    );
  }
}

class Text3 extends StatelessWidget {
  final String text;

  const Text3(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.labelSmall,
    );
  }
}

class Text4 extends StatelessWidget {
  final String text;

  const Text4(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.bodySmall,
    );
  }
}

class Text5 extends StatelessWidget {
  final String text;

  const Text5(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.displaySmall,
    );
  }
}

class CustomEmailTextField extends StatelessWidget {
  final AuthBloc authBloc;
  final String labelText;
  final GlobalKey<FormState> formDataKey;
  const CustomEmailTextField(this.authBloc, this.labelText, this.formDataKey,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            logging: () => formDataKey.currentState?.validate(), orElse: () {});
      },
      child: SizedBox(
          width: context.width * 0.8,
          child: TextFormField(
            onChanged: (value) {
              authBloc.add(AuthEvent.userNameCheck(value));
            },
            validator: (value) {
              return authBloc.userName.value
                  .fold((l) => "invalid email", (r) => null);
            },
            // onTapOutside: (event) {
            //   FocusScope.of(context).unfocus();
            // },
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
              labelText: labelText,
              labelStyle: Theme.of(context).textTheme.displaySmall,
            ),
          )),
    );
  }
}

class CustomPasswordTextField extends StatelessWidget {
  final AuthBloc authBloc;
  final String labelText;
  final GlobalKey<FormState> formDataKey;
  const CustomPasswordTextField(this.authBloc, this.labelText, this.formDataKey,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            logging: () => formDataKey.currentState?.validate(), orElse: () {});
      },
      child: SizedBox(
          width: context.width * 0.8,
          child: TextFormField(
            onChanged: (value) {
              authBloc.add(AuthEvent.passwordCheck(value));
            },
            validator: (value) {
              return authBloc.password.value
                  .fold((l) => "invalid password", (r) => null);
            },
            // onTapOutside: (event) {
            //   FocusScope.of(context).unfocus();
            // },
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
              labelText: labelText,
              labelStyle: Theme.of(context).textTheme.displaySmall,
            ),
          )),
    );
  }
}

class CustomSecondPasswordTextField extends StatelessWidget {
  final AuthBloc authBloc;
  final String labelText;
  final GlobalKey<FormState> formDataKey;
  const CustomSecondPasswordTextField(
      this.authBloc, this.labelText, this.formDataKey,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      bloc: authBloc,
      listener: (context, state) {
        state.maybeWhen(
            logging: () => formDataKey.currentState?.validate(), orElse: () {});
      },
      child: SizedBox(
          width: context.width * 0.8,
          child: TextFormField(
            onChanged: (value) {
              authBloc.add(AuthEvent.passwordCheckSecond(value));
            },
            validator: (value) {
              return authBloc.password.value
                  .fold((l) => "invalid password", (r) => null);
            },
            // onTapOutside: (event) {
            //   FocusScope.of(context).unfocus();
            // },
            style: const TextStyle(color: Colors.black),
            decoration: InputDecoration(
              labelText: labelText,
              labelStyle: Theme.of(context).textTheme.displaySmall,
            ),
          )),
    );
  }
}

Future<void> _showMyDialog(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text1('Change Password'),
        content: SingleChildScrollView(
          child: ListBody(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 100.0),
                child: SizedBox(width: 10, child: CircularProgressIndicator()),
              ),
            ],
          ),
        ),
        actions: const <Widget>[
          //   TextButton(
          //     child: const Text('Approve'),
          //     onPressed: () {
          //       Navigator.of(context).pop();
          //     },
          //   ),
        ],
      );
    },
  );
}

Future<void> _showErrorDialog(BuildContext context, String msg) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text1('Error'),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text2(msg),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: Text("retry"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
