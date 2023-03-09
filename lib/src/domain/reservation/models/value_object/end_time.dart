import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/logic/core_logic.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';

class EndTime extends ValueObject<ReservationValueFailure, DateTime> {
  @override
  final Either<ReservationValueFailure, DateTime> value;

  factory EndTime(String? input) {
    return EndTime._(validateDate<ReservationValueFailure>(
        input, ReservationValueFailure.endTime));
  }

  const EndTime._(this.value);
}
