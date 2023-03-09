import 'package:line_up/src/domain/core/failure/data_source_error.dart';

enum ReservationFailure {
  getAllAvailabeReservation("cannot get all reservation", Failure(3, "")),
  showReservationDetails("", Failure(3, ""));

  final String msg;
  final Failure failure;
  const ReservationFailure(this.msg, this.failure);
}
