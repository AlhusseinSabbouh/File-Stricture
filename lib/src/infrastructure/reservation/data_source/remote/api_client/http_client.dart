import 'dart:convert';

// import 'dart:io' as dop;
import 'package:flutter/services.dart' show rootBundle;

import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'package:line_up/src/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/src/infrastructure/reservation/models/request/get_home_page_data_request_dto.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/complete_reservatio_response.dart';
import 'package:line_up/src/infrastructure/reservation/models/response/get_home_page_data_dto.dart';

//? "www.holcim.com/home"

const String reservationDataURL = "www.holcim.com";

class ReservationDataHttpClient {
  int y = 0;
  final String getHomePageDataPath = "/home";

  Future<ReservationResponseComplete> getHomePageData(
      ReservationRequest reservationRequest) async {
    var client = http.Client();
    try {
      late Response response;
      await Future.delayed(const Duration(seconds: 1));

      // var response =
      //     await client.get(Uri.https(reservationDataURL, getHomePageDataPath));
      if (y > 1) {
        response = Response(await loadAsset2(), 200);
      } else {
        response = Response(await loadAsset(), 200);
      }
      y++;
      if (response.statusCode == 200) {
        var decoderResponse =
            jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;

        var data = decoderResponse["data"] as List;
        var isMoreData = decoderResponse["isMoreData"] as String;
        var listOfReservation =
            data.map((e) => ReservationResponse.fromJson(e)).toList();
        return ReservationResponseComplete(listOfReservation, isMoreData);
      } else {
        throw ReservationFailure.getAllAvailabeReservation;
      }
    } catch (e) {
      throw ReservationFailure.getAllAvailabeReservation;
    } finally {
      client.close();
    }
  }
}

Future<String> loadAsset() async {
  return await rootBundle.loadString('assets/fexture/reservatio_response.json');
}

Future<String> loadAsset2() async {
  return await rootBundle
      .loadString('assets/fexture/reservatio_response2.json');
}
