import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:line_up/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/domain/reservation/models/value_object/space.dart';
import 'package:line_up/domain/reservation/repo/repo_input.dart';
import 'package:line_up/domain/reservation/repo/reservation.dart';

part 'reservation_bloc.freezed.dart';
part 'reservation_event.dart';
part 'reservation_state.dart';

class ReservationBloc extends Bloc<ReservationEvent, ReservationState> {
  final ReservationRepo repo;

  Space? space;

  ReservationBloc(this.repo) : super(const _Initial()) {
    on<ReservationEvent>((event, emit) async {
      event.map(
        started: (value) {},
        getSpecificFilter: (value) async => getFilterReservation(value, emit),
      );
    });
  }

  void getFilterReservation(
      // ignore: library_private_types_in_public_api
      _GetFilterdReservation value,
      Emitter<ReservationState> emit) {
    emit(const ReservationState.initial());
  }
}
