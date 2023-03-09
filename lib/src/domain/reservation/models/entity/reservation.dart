
// ignore_for_file: public_member_api_docs, sort_constructors_first

// "user_id" : "2",
//             "reservation_id" : "52",
//             "Data": "1/10/2022",
//             "Zone": "A",
//             "Space": 22,
//             "Days_No": 2,
//             "Start_time": "15:20",
//             "End_time": "17:20",

import 'package:line_up/src/domain/core/models/aggregation.dart';
import 'package:line_up/src/domain/core/models/entity.dart';

import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/models/value_object/date.dart';
import 'package:line_up/src/domain/reservation/models/value_object/end_time.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';
import 'package:line_up/src/domain/reservation/models/value_object/num_of_days.dart';
import 'package:line_up/src/domain/reservation/models/value_object/reservation_id.dart';
import 'package:line_up/src/domain/reservation/models/value_object/space.dart';
import 'package:line_up/src/domain/reservation/models/value_object/start_time.dart';
import 'package:line_up/src/domain/reservation/models/value_object/zone.dart';

class Reservation with Aggregation<ReservationValueFailure>, Entity {
  final ReservationId reservationId;
  final Date date;
  final Zone zone;
  final Space space;
  final NumOfDay numOfDay;
  final StartTime startTime;
  final EndTime endTime;

  Reservation({
    required this.reservationId,
    required this.date,
    required this.zone,
    required this.space,
    required this.numOfDay,
    required this.startTime,
    required this.endTime,
  }) {
    data = List<ValueObject>.of(<ValueObject>[
      reservationId,
      date,
      zone,
      space,
      numOfDay,
      startTime,
      endTime
    ], growable: false);
  }
}
