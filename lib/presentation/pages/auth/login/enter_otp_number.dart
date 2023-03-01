import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/routes/const_routes.dart';
import 'package:line_up/presentation/pages/auth/login/login_page.dart';

class EnterOTPNumber extends StatelessWidget {
  EnterOTPNumber({super.key});
  final Color accentPurpleColor = const Color(0xFF6A53A1);
  final Color primaryColor = const Color(0xFF121212);
  final Color accentPinkColor = const Color(0xFFF99BBD);
  final Color accentDarkGreenColor = const Color(0xFF115C49);
  final Color accentYellowColor = const Color(0xFFFFB612);
  final Color accentOrangeColor = const Color(0xFFEA7A3B);
  final AuthBloc authBloc = instance<AuthBloc>();

  @override
  Widget build(BuildContext context) {
    TextStyle? createStyle(Color color) {
      ThemeData theme = Theme.of(context);
      return theme.textTheme.headlineSmall?.copyWith(color: color);
    }

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
      child: Scaffold(
        backgroundColor: const Color.fromARGB(0, 255, 193, 7),
        body: BlocListener<AuthBloc, AuthState>(
          bloc: authBloc,
          listener: (context, state) {
            state.maybeWhen(
                otpChecking: () {
                  _showMyDialog(context);
                },
                wrongOTP: () {
                  Navigator.of(context).pop();
                  _showErrorDialog(context);
                },
                correctOTP: () {
                  Navigator.of(context).popAndPushNamed(Routes.setNewPassword);
                },
                orElse: () {});
          },
          child: SingleChildScrollView(
            child: Center(
                child: Column(
              children: [
                const CustomSizedBox(0.03),
                const HolcimLogo(),
                const CustomSizedBox(0.1),
                const Text1("Enter OTP Number"),
                const Text2("Enter OTP Verification number "),
                const CustomSizedBox(0.03),
                OtpTextField(
                  numberOfFields: 6,
                  borderColor: accentPurpleColor,
                  focusedBorderColor: accentPurpleColor,
                  styles: [
                    createStyle(accentPurpleColor),
                    createStyle(accentYellowColor),
                    createStyle(accentDarkGreenColor),
                    createStyle(accentOrangeColor),
                    createStyle(accentPinkColor),
                    createStyle(accentPurpleColor),
                  ],
                  showFieldAsBox: true,
                  borderWidth: 4.0,
                  //runs when a code is typed in
                  onCodeChanged: (String code) {
                    // print(code);
                    //handle validation or checks here if necessary
                  },
                  //runs when every textfield is filled
                  onSubmit: (String verificationCode) {
                    // print(verificationCode);
                    authBloc.add(AuthEvent.checkOTPNumber(verificationCode));
                  },
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}

Future<void> _showMyDialog(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text1('Verification'),
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

Future<void> _showErrorDialog(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text1('Error'),
        content: SingleChildScrollView(
          child: ListBody(
            children: const <Widget>[],
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
