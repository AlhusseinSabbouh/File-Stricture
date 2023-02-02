import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/reservation/entity/value_object.dart';
import 'package:line_up/domain/reservation/failure/failures.dart';
import 'package:uuid/uuid.dart';

Either<ReservationEntityFailure, int> validateInt(String? input) {
  if (validateNull(input) ||
      int.tryParse(input!) == null ||
      int.parse(input) < 0) {
    return left(ReservationEntityFailure.invalidSpace);
  } else {
    return right(int.parse(input));
  }
}

Either<ReservationEntityFailure, DateTime> validateDate(String? input) {
  if (validateNull(input) || DateTime.tryParse(input!) == null) {
    return left(ReservationEntityFailure.invalidDate);
  } else {
    return right(DateTime.parse(input));
  }
}

Either<ReservationEntityFailure, UuidValue> validateUuid(String? input) {
  if (validateUuidBool(input)) {
    return right(UuidValue(input!));
  } else {
    return left(ReservationEntityFailure.invalidReservationId);
  }
}

Either<ReservationEntityFailure, Zones> validateZones(String? input) {
  for (Zones element in Zones.values) {
    if (element.zone == input) {
      return right(element);
    }
  }
  return left(ReservationEntityFailure.invalidZone);
}

bool validateNull(String? input) {
  return input == null;
}

bool validateUuidBool(String? input) {
  if (input != null) {
    return Uuid.isValidUUID(fromString: input);
  } else {
    return false;
  }
}
