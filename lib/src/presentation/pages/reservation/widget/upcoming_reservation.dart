import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/dependency_injection/di.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/application/home_data/home_data_bloc.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/presentation/common/dialogs/loading_dialog.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/custom_width_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/lottie_loading.dart';
import 'package:line_up/src/presentation/pages/reservation/function/color_score_mapping.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/get_score.dart';
import 'package:line_up/src/presentation/pages/reservation/widget/get_start_and_end_date.dart';
import 'package:lottie/lottie.dart';

class ListOfUpcomingReservation extends StatelessWidget {
  const ListOfUpcomingReservation({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeDataBloc, HomeDataState>(
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
              return UpcomingReservation(data[index]);
            },
          ));
        }, orElse: () {
          return SliverToBoxAdapter(
            child: Column(
              children: [
                const CustomHeightSizedBox(0.3),
                Center(
                  child: LottieLoading(),
                ),
              ],
            ),
          );
        });
      },
    );
  }
}

class UpcomingReservation extends StatelessWidget {
  final Reservation data;
  const UpcomingReservation(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: context.width * 0.04, vertical: context.height * 0.01),
      child: SizedBox(
        height: context.height * 0.22,
        child: Card(
          color: setColorAccordintToScore(data.score.getOrNull()),
          child: Padding(
            padding: EdgeInsets.only(
              top: context.height * 0.02,
              left: context.width * 0.02,
              right: context.width * 0.02,
              bottom: context.height * 0.01,
            ),
            child: UpcomingReservationWidgets(data: data),
          ),
        ),
      ),
    );
  }
}

class UpcomingReservationWidgets extends StatelessWidget {
  const UpcomingReservationWidgets({
    super.key,
    required this.data,
  });

  final Reservation data;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GetStartAndEndDateWidget(data: data),
        GetScoreWidget(data: data),
        const CustomHeightSizedBox(0.01),
        SizedBox(
          height: context.height * 0.07,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CancelReservationButtom(data: data),
              const ViewTicketButtom(),
            ],
          ),
        ) // Text
      ],
    );
  }
}

class ViewTicketButtom extends StatelessWidget {
  const ViewTicketButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //TODO on tap on view ticket
      },
      child: Container(
        width: context.width * 0.40,
        height: context.height * 0.07,
        decoration: BoxDecoration(
            color: ColorManager.grey,
            border: Border.all(color: ColorManager.black),
            borderRadius: BorderRadius.circular(30)),
        child: const Center(child: CustomBodySmallText("View Ticket")),
      ),
    );
  }
}

class CancelReservationButtom extends StatelessWidget {
  const CancelReservationButtom({
    super.key,
    required this.data,
  });

  final Reservation data;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showPopup(
          context,
          dialogType: DialogType.data,
          msg: "Cancel Reservation",
          data: CancelReservationDialogWidgets(data: data),
        );
      },
      child: Container(
        width: context.width * 0.40,
        height: context.height * 0.07,
        decoration: BoxDecoration(
            border: Border.all(color: ColorManager.black),
            borderRadius: BorderRadius.circular(30)),
        child: const Center(child: BodySmallText("Cancel Reservation")),
      ),
    );
  }
}

class CancelReservationDialogWidgets extends StatelessWidget {
  const CancelReservationDialogWidgets({
    super.key,
    required this.data,
  });

  final Reservation data;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
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
                    print("dismiss pressed");
                    dismissDialog(context);
                  },
                  child: const Text("cancel")),
              const CustomWidthSizedBox(0.2),
              ElevatedButton(
                  onPressed: () {
                    print("dismiss pressed");

                    dismissDialog(context);
                  },
                  child: const Text("confirm")),
            ],
          )
        ],
      ),
    );
  }
}
