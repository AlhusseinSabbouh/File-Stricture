import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/logic/core_logic.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';
import 'package:uuid/uuid.dart';

// TODO here must be uuid
// class ReservationId extends ValueObject<ReservationValueFailure, UuidValue> {
//   @override
//   final Either<ReservationValueFailure, UuidValue> value;

//   factory ReservationId(String? input) {
//     return ReservationId._(
//         validateUuid(input, ReservationValueFailure.reservationId));
//   }

//   const ReservationId._(this.value);
// }

class ReservationId extends ValueObject<ReservationValueFailure, int> {
  @override
  final Either<ReservationValueFailure, int> value;

  factory ReservationId(String? input) {
    return ReservationId._(
        validateInt(input, ReservationValueFailure.reservationId));
  }

  const ReservationId._(this.value);
}
