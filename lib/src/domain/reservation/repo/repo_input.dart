import 'package:line_up/src/domain/reservation/models/value_object/date.dart';

class GetSpecificReservationRequest {}

class ReserveSpecificPoolCarRequest {}

class ReserveSpecifiSpaceRequest {
  final Date date;
  ReserveSpecifiSpaceRequest({
    required this.date,
  });
}
