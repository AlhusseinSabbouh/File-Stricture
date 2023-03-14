import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/main_card_widget.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/sliver_app_bar.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/upcoming_reservation.dart';
import 'package:visibility_detector/visibility_detector.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: backgroundContainerBoxDecoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: CustomScrollView(slivers: getPageWidget),
      ),
    );
  }
}

List<Widget> getPageWidget = const [
  SliverAppBarWidget(PageType.homePage),
  MainCard(),
  ListOfUpcomingReservation(),
  FillRemainingSliver()
];

class FillRemainingSliver extends StatelessWidget {
  const FillRemainingSliver({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverFillRemaining(
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
                  return const Center(
                      child: Text(
                    "idicator disab",
                    style: TextStyle(color: Colors.black),
                  ));
                case Indicator.enable:
                  return const VisiableDetectorWidget();

                case Indicator.data:
                  return Container(
                    child: const Center(
                        child: Text(
                      "No more Data",
                      style: TextStyle(color: Colors.black),
                    )),
                  );
              }
            }, orElse: () {
              return const Center();
            });
          },
        ));
  }
}

class VisiableDetectorWidget extends StatelessWidget {
  const VisiableDetectorWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: VisibilityDetector(
        key: const Key(""),
        onVisibilityChanged: (VisibilityInfo info) {
          if (info.visibleBounds.right > 10 && info.visibleBounds.bottom > 95) {
            reservationBloc.add(const HomeDataEvent.loadNewData(page: 2));
          }
          if (info.visibleBounds.bottom > 100) {
            reservationBloc.add(
                const HomeDataEvent.setIndicator(indicator: Indicator.disable));
          }
        },
        child: const Center(
            child: CircularProgressIndicator(
          color: Colors.red,
        )),
      ),
    );
  }
}
