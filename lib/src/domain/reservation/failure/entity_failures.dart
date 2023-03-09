import 'package:line_up/src/domain/core/failure/failures.dart';

// enum ReservationEntityFailure implements FailureObject {
//   date("this a"),
//   space(""),
//   reservationId(""),
//   startTime(""),
//   zone(""),
//   numOfDay(""),
//   endTime("");

//   @override
//   final String msg;
//   const ReservationEntityFailure(this.msg);
// }

enum ReservationValueFailure implements FailureObject {
  space("invalid space"),
  reservationId("invalid Reservaion ID"),
  date("invalid date"),
  zone("invalid zone"),
  numOfDays("invalid zone"),
  startTime("invalid zone"),
  endTime("invalid zone"),
  plateNo("invalid zone"),
  location("invalid zone"),
  unknown("invalid zone"),
  ;

  @override
  final String msg;

  const ReservationValueFailure(this.msg);
}
