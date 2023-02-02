part of 'reservation_bloc.dart';

@freezed
class ReservationEvent with _$ReservationEvent {
  const factory ReservationEvent.started() = _Started;
  const factory ReservationEvent.getAllReservation(
      {required GetAllAvailabelReservationRequest
          getAllAvailabelReservationRequest}) = _GetAllReservation;

  const factory ReservationEvent.getSpecificFilter(
      {required GetSpecificReservationRequest
          getSpecificReservationRequest}) = _GetFilterdReservation;
}
