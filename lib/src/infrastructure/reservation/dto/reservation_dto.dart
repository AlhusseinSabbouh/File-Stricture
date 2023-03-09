import 'package:line_up/src/domain/auth/models/entity/user.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/domain/reservation/models/value_object/date.dart';
import 'package:line_up/src/domain/reservation/models/value_object/end_time.dart';
import 'package:line_up/src/domain/reservation/models/value_object/num_of_days.dart';
import 'package:line_up/src/domain/reservation/models/value_object/reservation_id.dart';
import 'package:line_up/src/domain/reservation/models/value_object/space.dart';
import 'package:line_up/src/domain/reservation/models/value_object/start_time.dart';
import 'package:line_up/src/domain/reservation/models/value_object/zone.dart';
import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

class ReservationDto {
  ReservationRequest fromDomain(User user, int page) {
    return ReservationRequest(userId: user.id.toString(), page: page);
  }

  List<Reservation> toDomain(List<ReservationResponse> response) {
    return response
        .map((e) => Reservation(
            reservationId: ReservationId(e.reservationID),
            date: Date(e.date),
            zone: Zone(e.zone),
            space: Space(e.space),
            numOfDay: NumOfDay(e.numOfDay),
            startTime: StartTime(e.startTime),
            endTime: EndTime(e.endTime)))
        .toList();
  }
}
