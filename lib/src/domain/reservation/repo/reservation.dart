import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/auth/models/entity/user.dart';
import 'package:line_up/src/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/domain/reservation/repo/repo_input.dart';

abstract class ReservationRepo {
  //! get all availbe reservation
  Future<Either<ReservationFailure, List<Reservation>>> getAllmyReservation(
      {required User user, required int page});
}
