import 'package:fpdart/src/either.dart';
import 'package:line_up/domain/core/entity/value_object.dart';
import 'package:line_up/domain/reservation/failure/failures.dart';
import 'package:line_up/domain/reservation/logic/reservation_validator.dart';
import 'package:uuid/uuid.dart';

class Space extends ValueObject<ReservationEntityFailure, int> {
  @override
  final Either<ReservationEntityFailure, int> value;
  factory Space(String? input) {
    return Space._(validateInt(input));
  }
  const Space._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidSpace;
}

class Date extends ValueObject<ReservationEntityFailure, DateTime> {
  @override
  final Either<ReservationEntityFailure, DateTime> value;

  factory Date(String? input) {
    return Date._(validateDate(input));
  }

  const Date._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidDate;
}

enum Zones {
  A("A"),
  B("B"),
  C("C");

  final String zone;
  const Zones(this.zone);
  String get getZone => zone;
}

class Zone extends ValueObject<ReservationEntityFailure, Zones> {
  @override
  final Either<ReservationEntityFailure, Zones> value;

  factory Zone(String? input) {
    return Zone._(validateZones(input));
  }

  const Zone._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidZone;
}

class NumOfDay extends ValueObject<ReservationEntityFailure, int> {
  @override
  final Either<ReservationEntityFailure, int> value;

  factory NumOfDay(String? input) {
    return NumOfDay._(validateInt(input));
  }

  const NumOfDay._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidNumOfDays;
}

class StartTime extends ValueObject<ReservationEntityFailure, DateTime> {
  @override
  final Either<ReservationEntityFailure, DateTime> value;

  factory StartTime(String? input) {
    return StartTime._(validateDate(input));
  }

  const StartTime._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidStartTime;
}

class EndTime extends ValueObject<ReservationEntityFailure, DateTime> {
  @override
  final Either<ReservationEntityFailure, DateTime> value;

  factory EndTime(String? input) {
    return EndTime._(validateDate(input));
  }

  const EndTime._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidEndime;
}

class ReservationId extends ValueObject<ReservationEntityFailure, UuidValue> {
  @override
  final Either<ReservationEntityFailure, UuidValue> value;

  factory ReservationId(String? input) {
    return ReservationId._(validateUuid(input));
  }

  const ReservationId._(this.value);

  @override
  ReservationEntityFailure get getFailure => ReservationEntityFailure.invalidReservationId;
}




// "user_id" : "2",
//             "reservation_id" : "52",
//             "Data": "1/10/2022",
//             "Zone": "A",
//             "Space": 22,
//             "Days_No": 2,
//             "Start_time": "15:20",
//             "End_time": "17:20",
//             "pool_car": false,
//             "plate_no": null,
//             "location": ""