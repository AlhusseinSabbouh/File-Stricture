import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/indicator_stat_widget.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/sliver_app_bar.dart';

class FillRemainingSliverWidget extends StatelessWidget {
  final PageType pageType;
  const FillRemainingSliverWidget(this.pageType, {super.key});

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
            return state.maybeWhen(
                indicatorSetted: indicatorSetted,
                orElse: () {
                  return const Center();
                });
          },
        ));
  }
}

Widget indicatorSetted(Indicator indicator) {
  switch (indicator) {
    case Indicator.disable:
      return const IndicatorDiableWidget();
    case Indicator.enable:
      return const IndicatorEnableWidget();
    case Indicator.data:
      return const IndicatorDataWidget();
  }
}
