part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.loginDone() = LoginDone;
  const factory AuthState.sendOtpForEmail() = SendOTPForEmail;
  const factory AuthState.correctUserName() = CorrectUserName;
  const factory AuthState.correctPassword() = CorrectPassword;
  const factory AuthState.correctOTP() = CorrectOTP;
  const factory AuthState.wrongOTP() = WrongOTP;
  const factory AuthState.passwordsNotSame() = PasswordsNotSame;
  const factory AuthState.passwordChanging() = PasswordChanging;
  const factory AuthState.changePasswordDone() = ChangePasswordDone;
  const factory AuthState.changePasswordError() = ChangePasswordError;
  const factory AuthState.otpChecking() = OtpChecking;
  const factory AuthState.wrongPassword(
      {required AuthEntityFailure authFailure}) = WrongPassword;
  const factory AuthState.wrongUserName(
      {required AuthEntityFailure authEntityFailure}) = WrongUserName;
  const factory AuthState.loginError({required AuthFailure authFailure}) =
      LoginError;
  const factory AuthState.logging() = LoggingState;
}
