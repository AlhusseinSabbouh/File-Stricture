import 'package:line_up/src/domain/core/failure/data_source_error.dart';

enum AuthFailure implements Exception {
  loginError("cannot login", Failure(1, "cannot Login")),
  interntLoginError(
      "internet login error", Failure(1, "internet login errors")),
  unKnownError("unknown Error", Failure(2, "unknown Error"));

  final Failure failure;
  final String msg;
  Failure getFailure() => failure;
  const AuthFailure(this.msg, this.failure);
}
