// import 'package:auto_size_text/auto_size_text.dart';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/presentation/common/dialogs/loading_dialog.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:lottie/lottie.dart';
import 'package:line_up/src/presentation/common/widget/custom_width_sized_box.dart';
import 'package:visibility_detector/visibility_detector.dart';

class FilterSearchResult extends StatelessWidget {
  const FilterSearchResult({super.key});

  @override
  Widget build(BuildContext context) {
    print("here");
    reservationBloc.add(const HomeDataEvent.loadNewData(page: 1));
    // homedataBloc.add(HomeDataEvent.setIndicator(indicator: Indicator.disable));
    return BlocListener<HomeDataBloc, HomeDataState>(
      bloc: reservationBloc,
      listener: (context, state) {},
      child: Container(
        decoration: backgroundContainerBoxDecoration,
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: CustomScrollView(slivers: getPageWidget),
          ),
        ),
      ),
    );
  }
}

List<Widget> getPageWidget = [
  SliverAppBar(
    backgroundColor: Colors.transparent,
    // snap: true,
    // pinned: true,
    // floating: true,
    expandedHeight: 50,
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: true,
      background: Container(
        color: Colors.transparent,
      ),
      title: Text(
        "Search result Page",
        style: TextStyle(color: ColorManager.primaryOrange),
      ),
    ),
  ),
  BlocBuilder<HomeDataBloc, HomeDataState>(
    bloc: reservationBloc,
    buildWhen: (previous, current) {
      return (current is NewDataLoaded) ? true : false;
    },
    builder: (context, state) {
      return state.maybeWhen(newDataLoaded: (data) {
        return SliverList(
            delegate: SliverChildBuilderDelegate(
          childCount: data.length,
          (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: UpcomingReservation(data[index]),
            );
          },
        ));
      }, orElse: () {
        return SliverToBoxAdapter(
          child: Column(
            children: [
              CustomHeightSizedBox(0.3),
              Center(
                child: LottieLoading(),
              ),
            ],
          ),
        );
      });
    },
  ),
  SliverFillRemaining(
      hasScrollBody: false,
      child: BlocBuilder<HomeDataBloc, HomeDataState>(
        buildWhen: (previous, current) {
          if (current is IndicatorSetted) {
            return true;
          } else {
            return false;
          }
        },
        bloc: reservationBloc,
        builder: (context, state) {
          return state.maybeWhen(indicatorSetted: (indicator) {
            switch (indicator) {
              case Indicator.disable:
                return Container(
                  child: Center(
                      child: Text(
                    "idicator disab",
                    style: TextStyle(color: Colors.black),
                  )),
                );
              case Indicator.enable:
                return VisiableDetectorWidget();

              case Indicator.data:
                return Container(
                  child: Center(
                      child: Text(
                    "No more Data",
                    style: TextStyle(color: Colors.black),
                  )),
                );
            }
          }, orElse: () {
            return Center();
          });
        },
      ))
];

class LottieLoading extends StatelessWidget {
  // const LottieLoading({
  //   super.key,
  // });
  const LottieLoading._internal();
  static const LottieLoading _instance =
      LottieLoading._internal(); // singleton or single instance
  factory LottieLoading() => _instance; // factory

  @override
  Widget build(BuildContext context) {
    return LottieBuilder.asset(
      "assets/animation/loading2.json",
      width: context.width,
      height: context.height * 0.4,
      fit: BoxFit.fill,
    );
  }
}

class CardWidget extends StatelessWidget {
  final Reservation data;
  const CardWidget(
    this.data, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * 0.39,
      child: Card(
        color: ColorManager.grey,
        child: Padding(
          padding: EdgeInsets.only(
            top: context.height * 0.02,
            left: context.width * 0.01,
            right: context.width * 0.01,
            // bottom: context.height * 0.01,
          ),
          child: Column(
            children: [
              cardData(data),
              Container(
                height: context.height * 0.07,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: ColorManager.white, // Background color
                    backgroundColor: ColorManager
                        .primaryOrange, // Text Color (Foreground color)
                  ),
                  child: CustomTitleSmallText("Release"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class cardData extends StatelessWidget {
  final Reservation data;

  const cardData(
    this.data, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                child: TitleSmallText("Start Time"),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText("End Time"),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText("Date"), height: context.height * 0.05),
            Container(
                child: TitleSmallText("Space"), height: context.height * 0.05),
            Container(
                child: TitleSmallText("Score"), height: context.height * 0.05),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                child: TitleSmallText(
                    getSpecificDate(data.startTime.getOrNull(), DateType.hour)),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText(
                    getSpecificDate(data.endTime.getOrNull(), DateType.hour)),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText(
                    getSpecificDate(data.date.getOrNull(), DateType.date)),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText(data.space.getOrNull().toString()),
                height: context.height * 0.05),
            Container(
                child: TitleSmallText(data.score.getOrNull().toString()),
                height: context.height * 0.05),
          ],
        ),
      ],
    );
  }
}

class VisiableDetectorWidget extends StatelessWidget {
  const VisiableDetectorWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: VisibilityDetector(
        key: Key(""),
        onVisibilityChanged: (VisibilityInfo info) {
          if (info.visibleBounds.right > 10 && info.visibleBounds.bottom > 95) {
            reservationBloc.add(HomeDataEvent.loadNewData(page: 2));
          }
          if (info.visibleBounds.bottom > 100) {
            reservationBloc
                .add(HomeDataEvent.setIndicator(indicator: Indicator.disable));
          }
        },
        child: Container(
          child: Center(
              child: CircularProgressIndicator(
            color: Colors.red,
          )),
        ),
      ),
    );
  }
}

double setColor(int number) {
  return (number > 125) ? 1.0 : 0.0;
}

double setRedColor(int number) {
  return number.toDouble() / 125.0;
}

double setGreenColor(int number) {
  return (number.toDouble() - 125) / 126.0;
}

Color? setColorAccordintToScore(int? score) {
  return Color.lerp(
      Color.lerp(Colors.red, Color.fromARGB(255, 247, 239, 2),
          setRedColor(score ?? 125)),
      Color.lerp(Color.fromARGB(255, 247, 239, 2),
          Color.fromARGB(255, 68, 224, 71), setGreenColor(score ?? 125)),
      setColor(score ?? 125));
}

class RowDateFromDataToCard extends StatelessWidget {
  final String msg;
  final DateTime? data;
  final Function getData;
  const RowDateFromDataToCard(this.getData, this.msg, this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [BodySmallText(msg), BodySmallText(getData(data))],
    );
  }
}

enum DateType { hour, date }

String getSpecificDate(DateTime? dataTime, DateType dateType) {
  switch (dateType) {
    case DateType.hour:
      var v = dataTime?.hour;
      return "$v:00";
    case DateType.date:
      var v1 = dataTime?.year;
      var v2 = dataTime?.month;
      var v3 = dataTime?.day;
      return "$v1/$v2/$v3";
  }
}

class UpcomingReservation extends StatelessWidget {
  final Reservation data;
  const UpcomingReservation(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * 0.22,
      child: Card(
        color: setColorAccordintToScore(data.score.getOrNull()),
        child: Padding(
          padding: EdgeInsets.only(
            top: context.height * 0.02,
            left: context.width * 0.01,
            right: context.width * 0.01,
            bottom: context.height * 0.01,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: context.height * 0.04,
                  child: getStartAndEndData(data)),
              Container(
                  height: context.height * 0.04,
                  child: score(data.score.getOrNull())),
              CustomHeightSizedBox(0.01),
              Container(
                height: context.height * 0.07,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // print("hi man");
                        reservationBloc.add(HomeDataEvent.started());

                        showPopup(
                          context,
                          dialogType: DialogType.data,
                          msg: "Cancel Reservation",
                          data: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: context.height * 0.1,
                                  child: DisplayLargeText(
                                      "cancel reservation id : ${data.reservationId.getOrNull()}"),
                                ),
                                // CustomHeightSizedBox(0.25),
                                Lottie.asset('assets/animation/warning.json',
                                    fit: BoxFit.fill,
                                    height: context.height * 0.25,
                                    width: context.width * 0.5),
                                Row(
                                  // mainAxisAlignment:
                                  //     MainAxisAlignment.spaceAround,
                                  children: [
                                    ElevatedButton(
                                        onPressed: () {
                                          dismissDialog(context);
                                        },
                                        child: Text("cancel")),
                                    CustomWidthSizedBox(0.2),
                                    ElevatedButton(
                                        onPressed: () {
                                          dismissDialog(context);
                                        },
                                        child: Text("confirm")),
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                        build(context);
                      },
                      child: Container(
                        child:
                            Center(child: BodySmallText("Cancel Reservation")),
                        width: context.width * 0.40,
                        height: context.height * 0.07,
                        decoration: BoxDecoration(
                            border: Border.all(color: ColorManager.black),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // print("tapped");
                        // print(data.reservationId.getOrNull());
                      },
                      child: Container(
                        child:
                            Center(child: CustomBodySmallText("View Ticket")),
                        width: context.width * 0.40,
                        height: context.height * 0.07,
                        decoration: BoxDecoration(
                            color: ColorManager.grey,
                            border: Border.all(color: ColorManager.black),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),

                    // Container(
                    //   width: context.width * 0.4,
                    //   child: ClipRRect(
                    //     borderRadius: BorderRadius.circular(100),
                    //     child: ElevatedButton(
                    //         onPressed: () {},
                    //         child: TitleSmallText("View Ticket")),
                    //   ),
                    // ),
                  ],
                ),
              ) // Text
            ],
          ),
        ),
      ),
    );
  }
}

BodySmallText score(int? score) {
  return BodySmallText("Score: ${score.toString()} ");
}

BodySmallText getStartAndEndData(Reservation data) {
  var v1 = getSpecificDate(data.startTime.getOrNull(), DateType.date);
  var v2 = getSpecificDate(data.endTime.getOrNull(), DateType.date);
  return BodySmallText("$v1 -> $v2");
}
