import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/domain/reservation/models/value_object/is_more_data.dart';

class CompleteReservation {
  final List<Reservation> listOfReservation;
  final IsMoreData isMoreData;
  const CompleteReservation(this.listOfReservation, this.isMoreData);
}
