// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_home_page_data_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReservationRequest _$ReservationRequestFromJson(Map<String, dynamic> json) {
  return _ReservationRequest.fromJson(json);
}

/// @nodoc
mixin _$ReservationRequest {
  String get userId => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReservationRequestCopyWith<ReservationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationRequestCopyWith<$Res> {
  factory $ReservationRequestCopyWith(
          ReservationRequest value, $Res Function(ReservationRequest) then) =
      _$ReservationRequestCopyWithImpl<$Res, ReservationRequest>;
  @useResult
  $Res call({String userId, int page});
}

/// @nodoc
class _$ReservationRequestCopyWithImpl<$Res, $Val extends ReservationRequest>
    implements $ReservationRequestCopyWith<$Res> {
  _$ReservationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReservationRequestCopyWith<$Res>
    implements $ReservationRequestCopyWith<$Res> {
  factory _$$_ReservationRequestCopyWith(_$_ReservationRequest value,
          $Res Function(_$_ReservationRequest) then) =
      __$$_ReservationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, int page});
}

/// @nodoc
class __$$_ReservationRequestCopyWithImpl<$Res>
    extends _$ReservationRequestCopyWithImpl<$Res, _$_ReservationRequest>
    implements _$$_ReservationRequestCopyWith<$Res> {
  __$$_ReservationRequestCopyWithImpl(
      _$_ReservationRequest _value, $Res Function(_$_ReservationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? page = null,
  }) {
    return _then(_$_ReservationRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReservationRequest implements _ReservationRequest {
  const _$_ReservationRequest({required this.userId, required this.page});

  factory _$_ReservationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReservationRequestFromJson(json);

  @override
  final String userId;
  @override
  final int page;

  @override
  String toString() {
    return 'ReservationRequest(userId: $userId, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReservationRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReservationRequestCopyWith<_$_ReservationRequest> get copyWith =>
      __$$_ReservationRequestCopyWithImpl<_$_ReservationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReservationRequestToJson(
      this,
    );
  }
}

abstract class _ReservationRequest implements ReservationRequest {
  const factory _ReservationRequest(
      {required final String userId,
      required final int page}) = _$_ReservationRequest;

  factory _ReservationRequest.fromJson(Map<String, dynamic> json) =
      _$_ReservationRequest.fromJson;

  @override
  String get userId;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ReservationRequestCopyWith<_$_ReservationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
