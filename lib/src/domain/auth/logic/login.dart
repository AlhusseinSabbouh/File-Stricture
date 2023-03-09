import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/auth/failure/entity_failure.dart';

Either<AuthValueObjectFailure, String> validateUserName(String? input) {
  if (input == null || !isEmail(input)) {
    return left(AuthValueObjectFailure.userName);
  } else {
    return right(input);
  }
}

Either<AuthValueObjectFailure, String> validatePassword(String? input) {
  if (input == null || input.length < 6) {
    return left(AuthValueObjectFailure.shortPassword);
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
