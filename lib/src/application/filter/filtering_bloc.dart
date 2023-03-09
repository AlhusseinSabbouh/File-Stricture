import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/src/domain/filter/models/value_object/end_date.dart';
import 'package:line_up/src/domain/filter/models/value_object/start_date.dart';
import 'package:line_up/src/domain/filter/repo/filter.dart';

part 'filtering_event.dart';
part 'filtering_state.dart';
part 'filtering_bloc.freezed.dart';

class FilteringBloc extends Bloc<FilteringEvent, FilteringState> {
  final FilterRepo filterRepo;
  double sliderHourValue = 0;
  double sliderHourNormalization = 0;
  int startHour = 8;
  int endHour = 9;
  bool sliderDisable = false;
  DateTime startDate = DateTime.utc(
      DateTime.now().year, DateTime.now().month, DateTime.now().day, 8, 0, 0);
  DateTime endDate = DateTime.utc(
      DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0, 0);

  late StartDate startDateValueObject;
  late EndDate endDateValueObject;

  FilteringBloc(this.filterRepo) : super(const Initial()) {
    startDateValueObject = StartDate(startDate.toIso8601String());
    endDateValueObject = EndDate(endDate.toIso8601String());
    startDate = DateTime.utc(DateTime.now().year, DateTime.now().month,
        DateTime.now().day, 8, 00, 00);
    startDate = DateTime.utc(DateTime.now().year, DateTime.now().month,
        DateTime.now().day, 8, 00, 00);
    endDate = DateTime.utc(
        DateTime.now().year, DateTime.now().month, DateTime.now().day, 9, 0, 0);
    on<FilteringEvent>((event, emit) {});
    on<SetHourSlider>((event, emit) {
      sliderHourValue = event.value;
      if (sliderHourValue > (endHour - startHour) / 23.0) {
        sliderHourValue = ((endHour - 1) - startHour) / 23.0;
      }
      sliderHourNormalization = settingHourSlider(sliderHourValue);
      // setSliderValue();
      endHour = tunningEndHour(sliderHourNormalization.toInt() + startHour);
      endDate = setDateByHour(endDate, endHour);
      printDates(startDate, endDate);
      emit(FilteringState.updateHourSlider(value: event.value));
    });
    on<SetStartTime>((event, emit) {
      startHour = event.startTime;
      endHour = tunningEndHour(
          settingHourSlider(sliderHourValue).toInt() + startHour);
      // setSliderValue();
      sliderHourValue = normalizitionHourSlider(
          (endHour.toDouble() - 1) - startHour.toDouble());
      sliderHourNormalization = settingHourSlider(sliderHourValue);
      startDate = setDateByHour(startDate, startHour);
      endDate = setDateByHour(endDate, endHour);
      printDates(startDate, endDate);

      emit(FilteringState.updateStartHour(value: startHour));
    });
    on<SetEndTime>((event, emit) {
      endHour = event.endTime;
      if (endHour <= startHour && sliderDisable == false) {
        endHour = startHour + 1;
      } else if (endHour > 24) {
        endHour = 24;
      }
      setSliderValue();
      endDate = setDateByHour(endDate, endHour);
      printDates(startDate, endDate);

      emit(FilteringState.updateEndHour(value: endHour));
    });
    on<SetEndDate>(
      (event, emit) {
        endDate = setDateByDate(endDate, event.endDate);
        printDates(startDate, endDate);
      },
    );
    on<SetStartDate>(
      (event, emit) {
        startDate = setDateByDate(startDate, event.startDate);
        printDates(startDate, endDate);
      },
    );
    on<ChangeSliderState>(
      (event, emit) {
        sliderDisable = event.sliderState;
        if (sliderDisable == false) {
          sliderHourValue = 0;
          sliderHourNormalization = 0;
        } else {
          // ! sliderHourValue = normalizitionHourSlider(
          //     (endHour.toDouble() - 1) - startHour.toDouble());
          // sliderHourNormalization = settingHourSlider(sliderHourValue);
          setSliderValue();
        }
      },
    );
  }

  void setSliderValue() {
    sliderHourValue = normalizitionHourSlider(
        (endHour.toDouble() - 1) - startHour.toDouble());
    sliderHourNormalization = settingHourSlider(sliderHourValue);
  }
}

void printDates(DateTime startDate, DateTime endDate) {}

double settingHourSlider(double v) {
  return (v * 23.0 + 1).round().toDouble();
}

double normalizitionHourSlider(double v) {
  return (v / 23.0);
}

int tunningEndHour(int endHour) {
  return (endHour > 24) ? 24 : endHour;
}

DateTime setDateByHour(DateTime dateTime, int hour) {
  return DateTime.utc(dateTime.year, dateTime.month, dateTime.day, hour, 0, 0);
}

DateTime setDateByDate(DateTime lastDateTime, DateTime? newDateTime) {
  if (newDateTime != null) {
    return DateTime.utc(newDateTime.year, newDateTime.month, newDateTime.day,
        lastDateTime.hour, lastDateTime.minute, lastDateTime.second);
  } else {
    return lastDateTime;
  }
}
