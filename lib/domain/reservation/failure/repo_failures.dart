import 'package:line_up/domain/core/failure/data_source_error.dart';

enum ReservationFailure {
  getAllAvailabeReservation("cannot get all reservation", Failure(3, "")),
  getSpecificReservation("", Failure(3, "")),
  reserveSpecificSpace("", Failure(3, "")),
  reserveSpecificPoolCar("", Failure(3, ""));

  final String msg;
  final Failure failure;
  const ReservationFailure(this.msg, this.failure);
}
