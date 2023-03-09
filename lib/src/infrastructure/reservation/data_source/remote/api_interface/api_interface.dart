import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/complete_reservatio_response.dart';

abstract class ReservationRemoteCaller {
  Future<ReservationResponseComplete> getHomeData(ReservationRequest request);
}
