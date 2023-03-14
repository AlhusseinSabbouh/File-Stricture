import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/presentation/common/function/get_specific_date.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';

class MainCard extends StatelessWidget {
  const MainCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeDataBloc, HomeDataState>(
      bloc: reservationBloc,
      buildWhen: (previous, current) {
        return (current is NewDataLoaded) ? true : false;
      },
      builder: (context, state) {
        return state.maybeWhen(newDataLoaded: (data) {
          return SliverToBoxAdapter(
            child: MainCardWidget(data[0]),
          );
        }, orElse: () {
          return const SliverToBoxAdapter(child: Center());
        });
      },
    );
  }
}

class MainCardWidget extends StatelessWidget {
  final Reservation data;
  const MainCardWidget(
    this.data, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * 0.39,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: context.width * 0.04,
        ),
        child: Card(
          color: ColorManager.grey,
          child: Padding(
            padding: EdgeInsets.only(
              top: context.height * 0.02,
              left: context.width * 0.02,
              right: context.width * 0.02,
              // bottom: context.height * 0.01,
            ),
            child: Column(
              children: [
                // the data for the main card
                // we can make it as a grid
                CardData(data),
                const ReleaseButtom()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ReleaseButtom extends StatelessWidget {
  const ReleaseButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * 0.07,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          foregroundColor: ColorManager.white, // Background color
          backgroundColor:
              ColorManager.primaryOrange, // Text Color (Foreground color)
        ),
        child: const CustomTitleSmallText("Release"),
      ),
    );
  }
}

class CardData extends StatelessWidget {
  final Reservation data;

  const CardData(
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
            SizedBox(
                height: context.height * 0.05,
                child: const TitleSmallText("Start Time")),
            SizedBox(
                height: context.height * 0.05,
                child: const TitleSmallText("End Time")),
            SizedBox(
                height: context.height * 0.05,
                child: const TitleSmallText("Date")),
            SizedBox(
                height: context.height * 0.05,
                child: const TitleSmallText("Space")),
            SizedBox(
                height: context.height * 0.05,
                child: const TitleSmallText("Score")),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
                height: context.height * 0.05,
                child: TitleSmallText(getSpecificDate(
                    data.startTime.getOrNull(), DateType.hour))),
            SizedBox(
                height: context.height * 0.05,
                child: TitleSmallText(
                    getSpecificDate(data.endTime.getOrNull(), DateType.hour))),
            SizedBox(
                height: context.height * 0.05,
                child: TitleSmallText(
                    getSpecificDate(data.date.getOrNull(), DateType.date))),
            SizedBox(
                height: context.height * 0.05,
                child: TitleSmallText(data.space.getOrNull().toString())),
            SizedBox(
                height: context.height * 0.05,
                child: TitleSmallText(data.score.getOrNull().toString())),
          ],
        ),
      ],
    );
  }
}
