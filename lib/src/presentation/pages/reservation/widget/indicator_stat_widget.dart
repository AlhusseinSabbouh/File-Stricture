import 'package:flutter/material.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:visibility_detector/visibility_detector.dart';

class IndicatorDataWidget extends StatelessWidget {
  const IndicatorDataWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      "No more Data",
      style: TextStyle(color: Colors.black),
    ));
  }
}

class IndicatorDiableWidget extends StatelessWidget {
  const IndicatorDiableWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      "idicator disab",
      style: TextStyle(color: Colors.black),
    ));
  }
}

class IndicatorEnableWidget extends StatelessWidget {
  const IndicatorEnableWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
        child: Container(
          child: const Center(
              child: CircularProgressIndicator(
            color: Colors.red,
          )),
        ),
      ),
    );
  }
}
