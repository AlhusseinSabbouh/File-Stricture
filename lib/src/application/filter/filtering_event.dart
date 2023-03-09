part of 'filtering_bloc.dart';

@freezed
class FilteringEvent with _$FilteringEvent {
  const factory FilteringEvent.started() = _Started;
  const factory FilteringEvent.setHourSlider({required double value}) =
      SetHourSlider;
  const factory FilteringEvent.setStartTime({required int startTime}) =
      SetStartTime;
  const factory FilteringEvent.setEndTime({required int endTime}) = SetEndTime;
  const factory FilteringEvent.setStartDate({DateTime? startDate}) =
      SetStartDate;
  const factory FilteringEvent.setEndDate({DateTime? endDate}) = SetEndDate;
  const factory FilteringEvent.changeSliderState({required bool sliderState}) =
      ChangeSliderState;
}
