import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/failure/entity_failure.dart';
import 'package:line_up/domain/auth/logic/login.dart';
import 'package:line_up/domain/core/models/value_object.dart';

class Password extends ValueObject<AuthEntityFailure, String> {
  @override
  final Either<AuthEntityFailure, String> value;

  factory Password(String? input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}
