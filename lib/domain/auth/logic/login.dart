import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/failure/entity_failure.dart';

Either<AuthEntityFailure, String> validateUserName(String? input) {
  if (input == null || input.length > 15) {
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
