import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/logic/core_logic.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';

class Score extends ValueObject<ReservationValueFailure, int> {
  @override
  final Either<ReservationValueFailure, int> value;

  factory Score(String? input) {
    return Score._(validateInt<ReservationValueFailure>(
        input, ReservationValueFailure.score));
  }

  const Score._(this.value);
}
