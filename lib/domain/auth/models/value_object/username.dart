import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/failure/entity_failure.dart';
import 'package:line_up/domain/auth/logic/login.dart';
import 'package:line_up/domain/core/models/value_object.dart';

class UserName extends ValueObject<AuthEntityFailure, String> {
  @override
  final Either<AuthEntityFailure, String> value;

  factory UserName(String? input) {
    return UserName._(validateUserName(input));
  }

  const UserName._(this.value);
}
