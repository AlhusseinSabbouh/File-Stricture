import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/reservation/entity/reservation.dart';
import 'package:line_up/domain/reservation/repo/repo_input.dart';

enum ReservationFailure {
  invalidGetAllReservation("Invalid Reservations");

  final String msg;
  const ReservationFailure(this.msg);
}

abstract class ReservationRepo {
  //get all available request
  Future<Either<ReservationFailure, List<Reservation>>>?
      getAllAvailableReservation(
          GetAllAvailabelReservationRequest getAllAvailabelReservationRequest);
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
