import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:day_night_time_picker/day_night_time_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/filter/filtering_bloc.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:interval_time_picker/interval_time_picker.dart' as timePicker;

class DatePickerPage extends HookWidget {
  DatePickerPage({super.key});
  final filteringBloc = instance<FilteringBloc>();

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      return () {
        unregisterFilterRepo();
      };
    });
    DateTime initialDate = DateTime.now().add(const Duration(days: 1));
    TimeOfDay initialTime = TimeOfDay.fromDateTime(DateTime(DateTime.now().year,
        DateTime.now().month, DateTime.now().day, 8, 0, 0));
    // DateTime firstDate = DateTime(2022);
    DateTime lastDate = DateTime.now().add(const Duration(days: 7));
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 171, 170, 170),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CustomHeightSizedBox(0.03),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: CalendarDatePicker2(
                    config: CalendarDatePicker2WithActionButtonsConfig(
                      firstDate: initialDate,
                      lastDate: lastDate,
                      firstDayOfWeek: 1,
                      disableYearPicker: true,

                      calendarType: CalendarDatePicker2Type.range,
                      selectedDayTextStyle: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      selectedDayHighlightColor: ColorManager.primaryOrange,
                      centerAlignModePickerButton: true,
                      customModePickerButtonIcon: const SizedBox(),
                      // dayBuilder: _yourDayBuilder,
                    ),
                    initialValue: [initialDate],
                    onValueChanged: (dates) {
                      if (dates.length > 1) {
                        filteringBloc.add(
                            const FilteringEvent.changeSliderState(
                                sliderState: true));
                        filteringBloc
                            .add(FilteringEvent.setEndDate(endDate: dates[1]));
                        filteringBloc.add(
                            FilteringEvent.setStartDate(startDate: dates[0]));
                      } else {
                        filteringBloc.add(
                            const FilteringEvent.changeSliderState(
                                sliderState: false));
                        filteringBloc
                            .add(FilteringEvent.setEndDate(endDate: dates[0]));
                        filteringBloc.add(
                            FilteringEvent.setStartDate(startDate: dates[0]));
                      }
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: CalendarDatePicker2(
                    config: CalendarDatePicker2WithActionButtonsConfig(
                      firstDate: initialDate,
                      lastDate: lastDate,
                      firstDayOfWeek: 1,
                      disableYearPicker: true,
                      calendarType: CalendarDatePicker2Type.multi,
                      selectedDayTextStyle: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      selectedDayHighlightColor:
                          const Color.fromARGB(255, 90, 141, 222),
                      centerAlignModePickerButton: true,
                      customModePickerButtonIcon: const SizedBox(),
                      // dayBuilder: _yourDayBuilder,
                    ),
                    initialValue: [
                      DateTime.now().add(const Duration(days: 2)),
                      DateTime.now().add(const Duration(days: 3)),
                      DateTime.now().add(const Duration(days: 4))
                    ],
                    onValueChanged: (dates) {},
                  ),
                ),
              ),
              BlocBuilder<FilteringBloc, FilteringState>(
                bloc: filteringBloc,
                builder: (context, state) {
                  return Column(
                    children: [
                      Slider(
                          label: (filteringBloc.sliderHourNormalization <= 0 ||
                                  filteringBloc.sliderDisable == true)
                              ? "1.0"
                              : filteringBloc.sliderHourNormalization
                                  .toString(),
                          value: (filteringBloc.sliderHourValue < 0 ||
                                  filteringBloc.sliderDisable == true)
                              ? 0
                              : filteringBloc.sliderHourValue,
                          divisions: 23,
                          onChanged: (v) {
                            if (filteringBloc.sliderDisable == false) {
                              filteringBloc
                                  .add(FilteringEvent.setHourSlider(value: v));
                            } else {
                              null;
                            }
                          }),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                              onPressed: () async {
                                //

                                Navigator.of(context).push(
                                  showPicker(
                                    context: context,
                                    // displayHeader: false,
                                    is24HrFormat: true,
                                    disableAutoFocusToNextInput: true,
                                    disableMinute: true,
                                    value: Time(
                                        hour: filteringBloc.startHour,
                                        minute: 0),
                                    onChange: (v) {
                                      filteringBloc.add(
                                          FilteringEvent.setStartTime(
                                              startTime: v.hour));
                                      // Navigator.of(context).pop();
                                    },
                                    // onChangeDateTime: (v) {
                                    //   print(v);
                                    // },
                                  ),
                                );

                                // var xx1 =
                                //     await timePicker.showIntervalTimePicker(
                                //   initialEntryMode:
                                //       timePicker.TimePickerEntryMode.dial,
                                //   builder: (context, child) {
                                //     print(child.runtimeType);
                                //     return MediaQuery(
                                //       data: MediaQuery.of(context).copyWith(
                                //           alwaysUse24HourFormat: true,
                                //           accessibleNavigation: false),
                                //       child: child ?? Container(),
                                //     );
                                //   },
                                //   context: context,
                                //   initialTime: initialTime,
                                //   interval: 60,
                                //   visibleStep: timePicker.VisibleStep.tenths,
                                // );
                                // print(xx1);
                                // filteringBloc.add(FilteringEvent.setStartTime(
                                //     startTime: xx1?.hour ?? 0));
                                // //
                              },
                              child: Text(filteringBloc.startHour.toString())),
                          ElevatedButton(
                              onPressed: () async {
                                var xx =
                                    await timePicker.showIntervalTimePicker(
                                  initialEntryMode:
                                      timePicker.TimePickerEntryMode.dialOnly,
                                  builder: (context, child) {
                                    return MediaQuery(
                                      data: MediaQuery.of(context).copyWith(
                                          alwaysUse24HourFormat: true,
                                          accessibleNavigation: false),
                                      child: child ?? Container(),
                                    );
                                  },
                                  context: context,
                                  initialTime: initialTime,
                                  interval: 60,
                                  visibleStep: timePicker.VisibleStep.sixtieth,
                                );
                                filteringBloc.add(FilteringEvent.setEndTime(
                                    endTime: xx?.hour ?? 0));
                              },
                              child: Text(filteringBloc.endHour.toString())),
                        ],
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed(Routes.loginPage);
                          },
                          child: const Text("pree Me to navigate"))
                    ],
                  );
                },
              )
            ],
          ),
        ));
  }
}
