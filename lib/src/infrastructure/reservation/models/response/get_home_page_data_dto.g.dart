// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_home_page_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReservationResponse _$$_ReservationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ReservationResponse(
      reservationID: json['reservationID'] as String,
      date: json['date'] as String,
      zone: json['zone'] as String,
      space: json['space'] as String,
      numOfDay: json['numOfDay'] as String,
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
      score: json['score'] as String,
    );

Map<String, dynamic> _$$_ReservationResponseToJson(
        _$_ReservationResponse instance) =>
    <String, dynamic>{
      'reservationID': instance.reservationID,
      'date': instance.date,
      'zone': instance.zone,
      'space': instance.space,
      'numOfDay': instance.numOfDay,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'score': instance.score,
    };
