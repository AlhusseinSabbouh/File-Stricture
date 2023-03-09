import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_client/http_client.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_interface/api_interface.dart';
import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

class ReservationCallerImpl implements ReservationRemoteCaller {
  final ReservationDataHttpClient reservationDataHttpClient;
  const ReservationCallerImpl(this.reservationDataHttpClient);

  @override
  Future<List<ReservationResponse>> getHomeData(ReservationRequest request) {
    return reservationDataHttpClient.getHomePageData(request);
  }
}
