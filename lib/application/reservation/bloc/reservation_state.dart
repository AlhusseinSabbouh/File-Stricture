part of 'reservation_bloc.dart';

@freezed
class ReservationState with _$ReservationState {
  const factory ReservationState.initial() = _Initial;

  const factory ReservationState.listOfReservation(
      {required List<Reservation> reservation}) = _ListOfReservation;
}
