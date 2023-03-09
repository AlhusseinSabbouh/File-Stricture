// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_home_page_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReservationResponse _$ReservationResponseFromJson(Map<String, dynamic> json) {
  return _ReservationResponse.fromJson(json);
}

/// @nodoc
mixin _$ReservationResponse {
  String get reservationID => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get zone => throw _privateConstructorUsedError;
  String get space => throw _privateConstructorUsedError;
  String get numOfDay => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  String get endTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationResponseCopyWith<ReservationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationResponseCopyWith<$Res> {
  factory $ReservationResponseCopyWith(
          ReservationResponse value, $Res Function(ReservationResponse) then) =
      _$ReservationResponseCopyWithImpl<$Res, ReservationResponse>;
  @useResult
  $Res call(
      {String reservationID,
      String date,
      String zone,
      String space,
      String numOfDay,
      String startTime,
      String endTime});
}

/// @nodoc
class _$ReservationResponseCopyWithImpl<$Res, $Val extends ReservationResponse>
    implements $ReservationResponseCopyWith<$Res> {
  _$ReservationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservationID = null,
    Object? date = null,
    Object? zone = null,
    Object? space = null,
    Object? numOfDay = null,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_value.copyWith(
      reservationID: null == reservationID
          ? _value.reservationID
          : reservationID // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as String,
      space: null == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as String,
      numOfDay: null == numOfDay
          ? _value.numOfDay
          : numOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReservationResponseCopyWith<$Res>
    implements $ReservationResponseCopyWith<$Res> {
  factory _$$_ReservationResponseCopyWith(_$_ReservationResponse value,
          $Res Function(_$_ReservationResponse) then) =
      __$$_ReservationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String reservationID,
      String date,
      String zone,
      String space,
      String numOfDay,
      String startTime,
      String endTime});
}

/// @nodoc
class __$$_ReservationResponseCopyWithImpl<$Res>
    extends _$ReservationResponseCopyWithImpl<$Res, _$_ReservationResponse>
    implements _$$_ReservationResponseCopyWith<$Res> {
  __$$_ReservationResponseCopyWithImpl(_$_ReservationResponse _value,
      $Res Function(_$_ReservationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservationID = null,
    Object? date = null,
    Object? zone = null,
    Object? space = null,
    Object? numOfDay = null,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_$_ReservationResponse(
      reservationID: null == reservationID
          ? _value.reservationID
          : reservationID // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as String,
      space: null == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as String,
      numOfDay: null == numOfDay
          ? _value.numOfDay
          : numOfDay // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReservationResponse implements _ReservationResponse {
  const _$_ReservationResponse(
      {required this.reservationID,
      required this.date,
      required this.zone,
      required this.space,
      required this.numOfDay,
      required this.startTime,
      required this.endTime});

  factory _$_ReservationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationResponseFromJson(json);

  @override
  final String reservationID;
  @override
  final String date;
  @override
  final String zone;
  @override
  final String space;
  @override
  final String numOfDay;
  @override
  final String startTime;
  @override
  final String endTime;

  @override
  String toString() {
    return 'ReservationResponse(reservationID: $reservationID, date: $date, zone: $zone, space: $space, numOfDay: $numOfDay, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReservationResponse &&
            (identical(other.reservationID, reservationID) ||
                other.reservationID == reservationID) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.zone, zone) || other.zone == zone) &&
            (identical(other.space, space) || other.space == space) &&
            (identical(other.numOfDay, numOfDay) ||
                other.numOfDay == numOfDay) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reservationID, date, zone, space,
      numOfDay, startTime, endTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReservationResponseCopyWith<_$_ReservationResponse> get copyWith =>
      __$$_ReservationResponseCopyWithImpl<_$_ReservationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationResponseToJson(
      this,
    );
  }
}

abstract class _ReservationResponse implements ReservationResponse {
  const factory _ReservationResponse(
      {required final String reservationID,
      required final String date,
      required final String zone,
      required final String space,
      required final String numOfDay,
      required final String startTime,
      required final String endTime}) = _$_ReservationResponse;

  factory _ReservationResponse.fromJson(Map<String, dynamic> json) =
      _$_ReservationResponse.fromJson;

  @override
  String get reservationID;
  @override
  String get date;
  @override
  String get zone;
  @override
  String get space;
  @override
  String get numOfDay;
  @override
  String get startTime;
  @override
  String get endTime;
  @override
  @JsonKey(ignore: true)
  _$$_ReservationResponseCopyWith<_$_ReservationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
