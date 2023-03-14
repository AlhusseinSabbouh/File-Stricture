import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/presentation/common/function/get_specific_date.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';

class GetStartAndEndDateWidget extends StatelessWidget {
  const GetStartAndEndDateWidget({
    super.key,
    required this.data,
  });

  final Reservation data;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: context.height * 0.04, child: getStartAndEndData(data));
  }

  BodySmallText getStartAndEndData(Reservation data) {
    var v1 = getSpecificDate(data.startTime.getOrNull(), DateType.date);
    var v2 = getSpecificDate(data.endTime.getOrNull(), DateType.date);
    return BodySmallText("$v1 -> $v2");
  }
}
