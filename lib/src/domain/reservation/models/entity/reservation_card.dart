import 'package:line_up/src/domain/core/models/aggregation.dart';
import 'package:line_up/src/domain/core/models/entity.dart';

import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/models/value_object/end_time.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';
import 'package:line_up/src/domain/reservation/models/value_object/reservation_id.dart';
import 'package:line_up/src/domain/reservation/models/value_object/start_time.dart';

class ReservationCard with Aggregation<ReservationValueFailure>, Entity {
  final ReservationId reservationId;
  final StartTime startTime;
  final EndTime endTime;

  ReservationCard({
    required this.reservationId,
    required this.startTime,
    required this.endTime,
  }) {
    data = List<ValueObject>.of(
        <ValueObject>[reservationId, startTime, endTime],
        growable: false);
  }
}
