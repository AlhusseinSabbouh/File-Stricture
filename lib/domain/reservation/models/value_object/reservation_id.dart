import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/core/logic/core_logic.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';
import 'package:uuid/uuid.dart';

class ReservationId extends ValueObject<ReservationValueFailure, UuidValue> {
  @override
  final Either<ReservationValueFailure, UuidValue> value;

  factory ReservationId(String? input) {
    return ReservationId._(
        validateUuid(input, ReservationValueFailure.reservationId));
  }

  const ReservationId._(this.value);
}
