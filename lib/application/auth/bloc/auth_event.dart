part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = Started;
  const factory AuthEvent.passwordCheck(String? password) = CheckPassword;
  const factory AuthEvent.passwordCheckSecond(String? password) =
      CheckPasswordSecond;
  const factory AuthEvent.changePassowrd() = ChangePassword;
  const factory AuthEvent.userNameCheck(String? userName) = CheckUserName;
  const factory AuthEvent.checkOTPNumber(String? otp) = CheckOTP;
  const factory AuthEvent.getOTPforEmail() = GetOTPForEmail;
  const factory AuthEvent.sendEmailForOTP(String? email) = SendEmailForOTP;

  const factory AuthEvent.login() = Logging;
}
