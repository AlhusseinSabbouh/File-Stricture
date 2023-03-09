import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_home_page_data_dto.freezed.dart';
part 'get_home_page_data_dto.g.dart';

@freezed
class ReservationResponse with _$ReservationResponse {
  const factory ReservationResponse({
    required String reservationID,
    required String date,
    required String zone,
    required String space,
    required String numOfDay,
    required String startTime,
    required String endTime,
    required String score,
  }) = _ReservationResponse;

  factory ReservationResponse.fromJson(Map<String, dynamic> json) =>
      _$ReservationResponseFromJson(json);

  factory ReservationResponse.myJson(Map<String, dynamic> json) =>
      ReservationResponse(
          reservationID: json["reservationID"],
          date: json["date"],
          zone: json["zone"],
          space: json["space"],
          numOfDay: json["numOfDay"],
          startTime: json["startTime"],
          endTime: json["endTime"],
          score: json["score"]);
}
