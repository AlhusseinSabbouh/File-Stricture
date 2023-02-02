import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/domain/reservation/entity/reservation.dart';
import 'package:line_up/domain/reservation/entity/value_object.dart';
import 'package:line_up/domain/reservation/repo/repo_input.dart';
import 'package:line_up/domain/reservation/repo/reservation.dart';

part 'reservation_event.dart';
part 'reservation_state.dart';
part 'reservation_bloc.freezed.dart';

class ReservationBloc extends Bloc<ReservationEvent, ReservationState> {
  final ReservationRepo repo;

  Space? space;

  ReservationBloc(this.repo) : super(const _Initial()) {
    on<ReservationEvent>((event, emit) async {
      event.map(
        started: (value) {},
        getAllReservation: (value) async => getAllReservation(value, emit),
        getSpecificFilter: (value) async => getFilterReservation(value, emit),
      );
    });
  }

  void getAllReservation(
      // ignore: library_private_types_in_public_api
      _GetAllReservation value,
      Emitter<ReservationState> emit) async {
    emit(const ReservationState.initial());
    final x = await repo
        .getAllAvailableReservation(value.getAllAvailabelReservationRequest);
    if (x != null) {
      x.fold((l) {}, (r) {
        emit(ReservationState.ListOfReservation(reservation: r));
      });
    } else {}
  }

  void getFilterReservation(
      // ignore: library_private_types_in_public_api
      _GetFilterdReservation value,
      Emitter<ReservationState> emit) {
    emit(const ReservationState.initial());
  }
}
