import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/core/logic/core_logic.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';

class NumOfDay extends ValueObject<ReservationValueFailure, int> {
  @override
  final Either<ReservationValueFailure, int> value;

  factory NumOfDay(String? input) {
    return NumOfDay._(validateInt<ReservationValueFailure>(
        input, ReservationValueFailure.numOfDays));
  }

  const NumOfDay._(this.value);
}
