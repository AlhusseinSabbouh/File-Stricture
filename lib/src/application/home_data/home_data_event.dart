part of 'home_data_bloc.dart';

@freezed
class HomeDataEvent with _$HomeDataEvent {
  const factory HomeDataEvent.started() = Started;
  const factory HomeDataEvent.loadData() = LoadData;
  const factory HomeDataEvent.loadNewData({required int page}) = LoadNewData;
  const factory HomeDataEvent.setIndicator({required Indicator indicator}) =
      SetIndicator;
}
