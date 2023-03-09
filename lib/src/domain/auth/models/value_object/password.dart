import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/auth/failure/entity_failure.dart';
import 'package:line_up/src/domain/auth/logic/login.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';

class Password extends ValueObject<AuthValueObjectFailure, String> {
  @override
  final Either<AuthValueObjectFailure, String> value;

  factory Password(String? input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}
