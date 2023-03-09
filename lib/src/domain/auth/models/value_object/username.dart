import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/auth/failure/entity_failure.dart';
import 'package:line_up/src/domain/auth/logic/login.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';

class UserName extends ValueObject<AuthValueObjectFailure, String> {
  @override
  final Either<AuthValueObjectFailure, String> value;

  factory UserName(String? input) {
    return UserName._(validateUserName(input));
  }

  const UserName._(this.value);
}
