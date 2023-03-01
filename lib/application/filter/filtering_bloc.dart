import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filtering_event.dart';
part 'filtering_state.dart';
part 'filtering_bloc.freezed.dart';

class FilteringBloc extends Bloc<FilteringEvent, FilteringState> {
  double sliderHourValue = 0;
  double sliderHourNormalization = 0;
  int startHour = 8;
  int endHour = 9;
  FilteringBloc() : super(Initial()) {
    on<FilteringEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<SetHourSlider>((event, emit) {
      sliderHourValue = event.value;
      if (sliderHourValue > (endHour - startHour) / 23.0) {
        sliderHourValue = ((endHour - 1) - startHour) / 23.0;
      }
      sliderHourNormalization = settingHourSlider(sliderHourValue);
      endHour = tunningEndHour(sliderHourNormalization.toInt() + startHour);
      emit(FilteringState.updateHourSlider(value: event.value));
    });
    on<SetStartTime>((event, emit) {
      startHour = event.startTime;
      endHour = tunningEndHour(
          settingHourSlider(sliderHourValue).toInt() + startHour);
      sliderHourValue = normalizitionHourSlider(
          (endHour.toDouble() - 1) - startHour.toDouble());

      emit(FilteringState.updateStartHour(value: startHour));
    });
    on<SetEndTime>((event, emit) {
      endHour = event.endTime;
      if (endHour <= startHour) {
        endHour = startHour + 1;
      } else if (endHour > 24) {
        endHour = 24;
      }
      sliderHourValue = normalizitionHourSlider(
          (endHour.toDouble() - 1) - startHour.toDouble());
      sliderHourNormalization = settingHourSlider(sliderHourValue);

      emit(FilteringState.updateEndHour(value: endHour));
    });
  }

  @override
  Future<void> close() {
    print("here we close this bloc");
    return super.close();
  }
}

double settingHourSlider(double v) {
  return (v * 23.0 + 1).round().toDouble();
}

double normalizitionHourSlider(double v) {
  return (v / 23.0);
}

int tunningEndHour(int endHour) {
  return (endHour > 24) ? 24 : endHour;
}
