import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

abstract class ReservationRemoteCaller {
  Future<List<ReservationResponse>> getHomeData(ReservationRequest request);
}
