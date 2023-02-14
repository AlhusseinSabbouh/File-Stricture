part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loginDone() = LoginDone;
  const factory AuthState.correctUserName() = CorrectUserName;
  const factory AuthState.correctPassword() = CorrectPassword;
  const factory AuthState.wrongPassword(
      {required AuthEntityFailure authFailure}) = WrongPassword;
  const factory AuthState.wrongUserName(
      {required AuthEntityFailure authEntityFailure}) = WrongUserName;
  const factory AuthState.loginError({required AuthFailure authFailure}) =
      LoginError;
}
