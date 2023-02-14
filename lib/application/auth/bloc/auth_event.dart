part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.passwordCheck(String? password) = CheckPassword;
  const factory AuthEvent.userNameCheck(String? userName) = CheckUserName;
  const factory AuthEvent.login() = Logging;
}
