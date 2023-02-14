import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/reservation/failure/entity_failures.dart';
import 'package:line_up/domain/reservation/models/value_object/zone.dart';

Either<ReservationValueFailure, Zones> validateZones(String? input) {
  for (Zones element in Zones.values) {
    if (element.zone == input) {
      return right(element);
    }
  }
  return left(ReservationValueFailure.zone);
}

bool validateNull(String? input) {
  return input == null;
}
