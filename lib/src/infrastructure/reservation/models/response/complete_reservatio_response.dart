import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

class ReservationResponseComplete {
  final List<ReservationResponse> reservationResponse;
  final String isMoreData;
  const ReservationResponseComplete(this.reservationResponse, this.isMoreData);
}
