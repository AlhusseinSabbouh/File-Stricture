import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_client/http_client.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_interface/api_interface.dart';
import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/complete_reservatio_response.dart';

class ReservationCallerImpl implements ReservationRemoteCaller {
  final ReservationDataHttpClient reservationDataHttpClient;
  const ReservationCallerImpl(this.reservationDataHttpClient);

  @override
  Future<ReservationResponseComplete> getHomeData(ReservationRequest request) {
    return reservationDataHttpClient.getHomePageData(request);
  }
}
