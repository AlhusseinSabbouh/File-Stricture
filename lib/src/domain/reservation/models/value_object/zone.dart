import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';
import 'package:line_up/src/domain/reservation/logic/reservation_validator.dart';

enum Zones {
  A("A"),
  B("B"),
  C("C");

  final String zone;
  const Zones(this.zone);
  String get getZone => zone;
}

class Zone extends ValueObject<ReservationValueFailure, Zones> {
  @override
  final Either<ReservationValueFailure, Zones> value;

  factory Zone(String? input) {
    return Zone._(validateZones(input));
  }

  const Zone._(this.value);
}
