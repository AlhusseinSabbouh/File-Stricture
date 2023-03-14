import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/presentation/common/text/text_widget.dart';

class GetScoreWidget extends StatelessWidget {
  const GetScoreWidget({
    super.key,
    required this.data,
  });

  final Reservation data;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: context.height * 0.04, child: score(data.score.getOrNull()));
  }

  BodySmallText score(int? score) {
    return BodySmallText("Score: ${score.toString()} ");
  }
}
