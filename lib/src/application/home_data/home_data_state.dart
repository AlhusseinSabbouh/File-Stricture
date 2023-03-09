part of 'home_data_bloc.dart';

@freezed
class HomeDataState with _$HomeDataState {
  const factory HomeDataState.initial() = Initial;
  const factory HomeDataState.loading() = Loading;
  const factory HomeDataState.loadedData(List<String> data) = LoadedData;
  const factory HomeDataState.loadingNewData() = LoadingNewData;
  const factory HomeDataState.endOfDate() = EndOfData;
  const factory HomeDataState.newDataLoaded(List<Reservation> data) =
      NewDataLoaded;
  const factory HomeDataState.indicatorSetted({required Indicator indicator}) =
      IndicatorSetted;
  const factory HomeDataState.errorLoadingData(
      {required ReservationFailure failure}) = ErrorLoadingData;
}
