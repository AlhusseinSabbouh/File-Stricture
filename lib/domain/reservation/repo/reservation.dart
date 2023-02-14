import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/domain/reservation/repo/repo_input.dart';

abstract class ReservationRepo {
  //! get all availbe reservation

  //get filtered reservation
  Future<Either<ReservationFailure, List<Reservation>>>? getSpecificReservation(
      GetSpecificReservationRequest getSpecificReservationRequest);
  //reserve space
  Future<Either<ReservationFailure, Unit>>? reserveSpecificSpace(
      ReserveSpecifiSpaceRequest reserveSpecifiSpace);
  //reserve pool car
  Future<Either<ReservationFailure, Unit>>? reserveSpecificPoolCar(
      ReserveSpecificPoolCarRequest reserveSpecificPoolCar);
}
