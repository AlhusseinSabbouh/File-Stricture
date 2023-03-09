part of 'filtering_bloc.dart';

@freezed
class FilteringState with _$FilteringState {
  const factory FilteringState.initial() = Initial;
  const factory FilteringState.updateHourSlider({required double value}) =
      UpdateHourSlider;
  const factory FilteringState.updateStartHour({required int value}) =
      UpdateStartHour;
  const factory FilteringState.updateEndHour({required int value}) =
      UpdateEndHour;
}
