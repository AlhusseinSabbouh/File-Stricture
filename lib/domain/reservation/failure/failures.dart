// @freezed
// abstract class NoteFailure with _$NoteFailure {
//   const factory NoteFailure.unexpected() = _Unexpected;
//   const factory NoteFailure.insufficientPermission() = _InsufficientPermission;
//   const factory NoteFailure.unableToUpdate() = _UnableToUpdate;
// }

// import 'package:freezed_annotation/freezed_annotation.dart';

// @freezed
// abstract class ReservationFailure with _$ReservationFailure {
//   const factory ReservationFailure.invalidSpace() = InvalidSpace;
// }

enum ReservationEntityFailure {
  invalidSpace("invalid space"),
  invalidReservationId("invalid Reservaion ID"),
  invalidDate("invalid date"),
  invalidZone("invalid zone"),
  invalidNumOfDays("invalid zone"),
  invalidStartTime("invalid zone"),
  invalidEndime("invalid zone"),
  invalidPlateNo("invalid zone"),
  invalidLocation("invalid zone"),
  unknown("invalid zone"),
  ;

  final String msg;

  const ReservationEntityFailure(this.msg);
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