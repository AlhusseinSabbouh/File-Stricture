import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/failure/entity_failure.dart';

Either<AuthEntityFailure, String> validateUserName(String? input) {
  if (input == null || !isEmail(input)) {
    return left(AuthEntityFailure.userName);
  } else {
    return right(input);
  }
}

Either<AuthEntityFailure, String> validatePassword(String? input) {
  if (input == null || input.length < 6) {
    return left(AuthEntityFailure.shortPassword);
  } else {
    return right(input);
  }
}

bool isEmail(String em) {
  String p =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  RegExp regExp = RegExp(p);
  return regExp.hasMatch(em);
}
