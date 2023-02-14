import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/core/logic/core_logic.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';

class Space extends ValueObject<ReservationValueFailure, int> {
  @override
  final Either<ReservationValueFailure, int> value;
  factory Space(String? input) {
    return Space._(validateInt<ReservationValueFailure>(
        input, ReservationValueFailure.space));
  }
  const Space._(this.value);
}
