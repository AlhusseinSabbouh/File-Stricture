import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/auth/auth_bloc.dart';
import 'package:line_up/src/presentation/common/dialogs/loading_dialog.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/holcim_logo.dart';

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
                  showPopup(context, DialogType.loading, "OTP Checking");
                },
                wrongOTP: () {
                  dismissDialog(context);
                  showPopup(context, DialogType.error, "Wrong OTP");
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
                const CustomHeightSizedBox(0.03),
                const HolcimLogo(),
                const CustomHeightSizedBox(0.1),
                const DisplayLargeText("Enter OTP Number"),
                const DisplayMediumText("Enter OTP Verification number "),
                const CustomHeightSizedBox(0.03),
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
