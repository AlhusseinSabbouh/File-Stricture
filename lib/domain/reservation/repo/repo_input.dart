import 'package:line_up/domain/reservation/entity/value_object.dart';

class GetSpecificReservationRequest {}

class ReserveSpecificPoolCarRequest {}

class ReserveSpecifiSpaceRequest {
  final Date date;
  ReserveSpecifiSpaceRequest({
    required this.date,
  });
}

class GetAllAvailabelReservationRequest {
  Space space;
  GetAllAvailabelReservationRequest({
    required this.space,
  });
}
