import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_home_page_data_request_dto.freezed.dart';
part 'get_home_page_data_request_dto.g.dart';

@freezed
class ReservationRequest with _$ReservationRequest {
  const factory ReservationRequest(
      {required String userId, required int page}) = _ReservationRequest;

  factory ReservationRequest.fromJson(Map<String, dynamic> json) =>
      _$ReservationRequestFromJson(json);
}
