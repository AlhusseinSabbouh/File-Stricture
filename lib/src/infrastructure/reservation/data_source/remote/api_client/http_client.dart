import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:line_up/src/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

const String reservationDataURL = "www.hussein.com";

class ReservationDataHttpClient {
  final String getHomePageDataPath = "";
  Future<List<ReservationResponse>> getHomePageData(
      ReservationRequest reservationRequest) async {
    var client = http.Client();
    try {
      /*
      var response =
          await client.get(Uri.https(reservationDataURL, getHomePageDataPath));
      if (response.statusCode == 200) {

        var decoderRespones =
            jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
        var data = decoderRespones["data"] as List;
        return data.map((e) => ReservationResponse.fromJson(e)).toList();
      } else {
        throw ReservationFailure.getAllAvailabeReservation;
      }
      */
      return [
        ReservationResponse(
            reservationID: "1",
            date: DateTime.now().toIso8601String(),
            zone: "A",
            space: "1",
            numOfDay: "2",
            startTime: DateTime.now().toIso8601String(),
            endTime: DateTime.now().toIso8601String()),
        ReservationResponse(
            reservationID: "2",
            date: DateTime.now().toIso8601String(),
            zone: "A",
            space: "1",
            numOfDay: "2",
            startTime: DateTime.now().toIso8601String(),
            endTime: DateTime.now().toIso8601String()),
        ReservationResponse(
            reservationID: "3",
            date: DateTime.now().toIso8601String(),
            zone: "A",
            space: "1",
            numOfDay: "2",
            startTime: DateTime.now().toIso8601String(),
            endTime: DateTime.now().toIso8601String()),
      ];
    } catch (e) {
      throw ReservationFailure.getAllAvailabeReservation;
    } finally {
      client.close();
    }
  }
}
