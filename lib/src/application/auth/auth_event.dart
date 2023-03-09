part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = Started;
  const factory AuthEvent.setPassword(String? password) = SetPassword;
  const factory AuthEvent.setConfirmedPassword(String? password) =
      SetConfirmedPassword;
  const factory AuthEvent.setUsername(String? userName) = SetUsername;
  const factory AuthEvent.sendOTPRequest() = SendOTPRequest;

  const factory AuthEvent.getEmailToSendOTPRequest(String? email) =
      GetEmailToSendOTPRequest;
  const factory AuthEvent.checkOTPNumber(String? otp) = CheckOTP;
  const factory AuthEvent.changePassowrd() = ChangePassword;
  const factory AuthEvent.login() = Logging;

  const factory AuthEvent.validateLoginPageKey() = ValidateLoginPageKey;
  const factory AuthEvent.validateSetNewPasswordPageKey() =
      ValidateSetNewPasswordPageKey;
  const factory AuthEvent.validateForegetPasswordKey() =
      ValidateForgetPasswordKey;
}
