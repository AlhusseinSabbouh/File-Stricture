// import 'package:auto_size_text/auto_size_text.dart';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:visibility_detector/visibility_detector.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    print("here");
    homedataBloc.add(HomeDataEvent.loadNewData(page: 1));
    // homedataBloc.add(HomeDataEvent.setIndicator(indicator: Indicator.disable));
    return BlocListener<HomeDataBloc, HomeDataState>(
      bloc: homedataBloc,
      listener: (context, state) {
        if (state is NewDataLoaded) {
          homedataBloc
              .add(HomeDataEvent.setIndicator(indicator: Indicator.enable));
        } else if (state is EndOfData) {
          homedataBloc
              .add(HomeDataEvent.setIndicator(indicator: Indicator.data));
        }
      },
      child: Scaffold(
        body: CustomScrollView(slivers: [
          SliverAppBar(
            backgroundColor: Color.fromARGB(255, 100, 8, 74),
            pinned: true,
            expandedHeight: 150,
            floating: false,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  width: context.width,
                  child: Center(
                      child: Text(
                    "hussine",
                    style: TextStyle(color: Colors.black),
                  ))),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.red,
                child: Center(
                  child: Text(
                    "Welcome",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          BlocBuilder<HomeDataBloc, HomeDataState>(
            bloc: homedataBloc,
            buildWhen: (previous, current) {
              print("previous is :");
              print(previous);
              print("current is :");
              print(current is NewDataLoaded);
              return (current is NewDataLoaded) ? true : false;
            },
            builder: (context, state) {
              return state.maybeWhen(newDataLoaded: (data) {
                return SliverList(
                    delegate: SliverChildBuilderDelegate(
                  childCount: data.length,
                  (context, index) {
                    return ClipRRect(
                        child: SizedBox(
                            height: context.height * 0.18,
                            child: Card(
                              color: const Color.fromARGB(255, 12, 57, 94),
                              child: Column(
                                children: [
                                  Container(
                                    height: context.height * 0.05,
                                    child: AutoSizeText(
                                      'A really  dgf',
                                      style: TextStyle(fontSize: 30),
                                      // minFontSize: 12,
                                      // maxFontSize: 30,
                                      maxLines: 4,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    height: context.height * 0.05,
                                    child: AutoSizeText(
                                      'A really  dgf',
                                      style: TextStyle(fontSize: 30),
                                      // minFontSize: 12,
                                      // maxFontSize: 30,
                                      // maxLines: 4,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Container(
                                    height: context.height * 0.05,
                                    child: AutoSizeText(
                                      'dsfdf sfdsdfs dsfs sdfsd sdfsd sdfdff fddfd fsdf ssdasdadsfdf',
                                      style: TextStyle(fontSize: 30),
                                      // minFontSize: 12,
                                      // maxFontSize: 30,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),

                                  // Row(
                                  //   mainAxisAlignment:
                                  //       MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     const Padding(
                                  //       padding: EdgeInsets.all(8.0),
                                  //       child: Text(
                                  //         "Start Time : ",
                                  //         style: TextStyle(fontSize: 10),
                                  //       ),
                                  //     ),
                                  //     TimeWidget(data[index]),
                                  //   ],
                                  // ),
                                ],
                              ),
                            )));
                  },
                ));
              }, orElse: () {
                return SliverToBoxAdapter(
                  child: Container(
                    height: 100,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
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
                bloc: homedataBloc,
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
                    return VisiableDetectorWidget();
                  });
                },
              ))
        ]),
      ),
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
          if (info.visibleBounds.right > 10 &&
              info.visibleBounds.bottom == 100) {
            homedataBloc.add(HomeDataEvent.loadNewData(page: 2));
          }
          if (info.visibleBounds.bottom > 100) {
            homedataBloc
                .add(HomeDataEvent.setIndicator(indicator: Indicator.disable));
          }
        },
        child: Container(
          child: Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}

class TimeWidget extends StatelessWidget {
  final Reservation reservation;
  const TimeWidget(this.reservation, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            DateTime.tryParse(reservation.startTime.getOrNull().toString())
                    ?.hour
                    .toString() ??
                "",
            style: TextStyle(fontSize: 10),
          ),
          Text(
            ":",
            style: TextStyle(fontSize: 10),
          ),
          Text(
            DateTime.tryParse(reservation.startTime.getOrNull().toString())
                    ?.minute
                    .toString() ??
                "",
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
