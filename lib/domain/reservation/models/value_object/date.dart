import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/core/logic/core_logic.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';

class Date extends ValueObject<ReservationValueFailure, DateTime> {
  @override
  final Either<ReservationValueFailure, DateTime> value;

  factory Date(String? input) {
    return Date._(validateDate(input, ReservationValueFailure.date));
  }

  const Date._(this.value);
}
