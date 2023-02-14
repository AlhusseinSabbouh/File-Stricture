import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/core/logic/core_logic.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';

class StartTime extends ValueObject<ReservationValueFailure, DateTime> {
  @override
  final Either<ReservationValueFailure, DateTime> value;

  factory StartTime(String? input) {
    return StartTime._(validateDate<ReservationValueFailure>(
        input, ReservationValueFailure.startTime));
  }

  const StartTime._(this.value);
}
