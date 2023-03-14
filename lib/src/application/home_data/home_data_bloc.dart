import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/src/domain/auth/models/entity/user.dart';
import 'package:line_up/src/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/domain/reservation/repo/reservation.dart';

part 'home_data_event.dart';
part 'home_data_state.dart';
part 'home_data_bloc.freezed.dart';

enum Indicator { disable, enable, data }

class HomeDataBloc extends Bloc<HomeDataEvent, HomeDataState> {
  final ReservationRepo reservationRepo;
  List<Reservation> data = [];
  int i = 0;
  Indicator indicator = Indicator.disable;
  bool endOfDataTrigger = false;
  HomeDataBloc(this.reservationRepo) : super(const Initial()) {
    on<HomeDataEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<LoadNewData>(
      (event, emit) async {
        if (!endOfDataTrigger) {
          var x =
              await reservationRepo.getAllmyReservation(user: User(), page: i);
          emit(const HomeDataState.loadingNewData());
          x.fold(
            (l) {
              print(l);
              emit(HomeDataState.errorLoadingData(failure: l));
            },
            (r) {
              print(r);
              data.addAll(r.listOfReservation);
              emit(HomeDataState.newDataLoaded(data));
              emit(const HomeDataState.indicatorSetted(
                  indicator: Indicator.enable));
              print("hhhhhhhhhhhhhhhhhhhhhhhh");
              print(r.isMoreData);
              if (r.isMoreData.getOrNull() == 0) {
                emit(const HomeDataState.endOfDate());
                emit(const HomeDataState.indicatorSetted(
                    indicator: Indicator.data));
                endOfDataTrigger = true;
              }
            },
          );

          // (data.length < 50)
          //     ? {
          //         data.addAll(
          //             datas.map((e) => "$e , ${event.page + i++}").toList()),
          //         emit(HomeDataState.newDataLoaded(data)),
          //       }
          //     : {
          //         endOfDataTrigger = true,
          //         emit(const HomeDataState.endOfDate())
          //       };
        }
      },
    );

    on<SetIndicator>(
      (event, emit) {
        indicator = event.indicator;
        emit(HomeDataState.indicatorSetted(indicator: indicator));
      },
    );
  }
  void reset() {
    data = [];
    i = 0;
    indicator = Indicator.enable;
    endOfDataTrigger = false;
  }
}

List<String> add5Item(List<String> oldData, List<String> newData, int page) {
  oldData.addAll(newData.map((e) => "$e , $page").toList());
  return oldData;
}

List<String> datas = <String>[
  "card1",
  "card2",
  "card3",
  // "card4",
  // "card5",
  // "card6",
  // "card7",
  // "card8",
  // "card9",
  // "card10",
  // "card11",
  // "card12",
  // "card13",
  // "card14",
  // "card15",
  // "card16",
  // "card17",
  // "card18",
  // "card19",
  // "card20",
];
