// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReservationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            GetAllAvailabelReservationRequest getAllAvailabelReservationRequest)
        getAllReservation,
    required TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)
        getSpecificFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult? Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllReservation value) getAllReservation,
    required TResult Function(_GetFilterdReservation value) getSpecificFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAllReservation value)? getAllReservation,
    TResult? Function(_GetFilterdReservation value)? getSpecificFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllReservation value)? getAllReservation,
    TResult Function(_GetFilterdReservation value)? getSpecificFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationEventCopyWith<$Res> {
  factory $ReservationEventCopyWith(
          ReservationEvent value, $Res Function(ReservationEvent) then) =
      _$ReservationEventCopyWithImpl<$Res, ReservationEvent>;
}

/// @nodoc
class _$ReservationEventCopyWithImpl<$Res, $Val extends ReservationEvent>
    implements $ReservationEventCopyWith<$Res> {
  _$ReservationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$ReservationEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ReservationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            GetAllAvailabelReservationRequest getAllAvailabelReservationRequest)
        getAllReservation,
    required TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)
        getSpecificFilter,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult? Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllReservation value) getAllReservation,
    required TResult Function(_GetFilterdReservation value) getSpecificFilter,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAllReservation value)? getAllReservation,
    TResult? Function(_GetFilterdReservation value)? getSpecificFilter,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllReservation value)? getAllReservation,
    TResult Function(_GetFilterdReservation value)? getSpecificFilter,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ReservationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetAllReservationCopyWith<$Res> {
  factory _$$_GetAllReservationCopyWith(_$_GetAllReservation value,
          $Res Function(_$_GetAllReservation) then) =
      __$$_GetAllReservationCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {GetAllAvailabelReservationRequest getAllAvailabelReservationRequest});
}

/// @nodoc
class __$$_GetAllReservationCopyWithImpl<$Res>
    extends _$ReservationEventCopyWithImpl<$Res, _$_GetAllReservation>
    implements _$$_GetAllReservationCopyWith<$Res> {
  __$$_GetAllReservationCopyWithImpl(
      _$_GetAllReservation _value, $Res Function(_$_GetAllReservation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getAllAvailabelReservationRequest = null,
  }) {
    return _then(_$_GetAllReservation(
      getAllAvailabelReservationRequest: null ==
              getAllAvailabelReservationRequest
          ? _value.getAllAvailabelReservationRequest
          : getAllAvailabelReservationRequest // ignore: cast_nullable_to_non_nullable
              as GetAllAvailabelReservationRequest,
    ));
  }
}

/// @nodoc

class _$_GetAllReservation implements _GetAllReservation {
  const _$_GetAllReservation({required this.getAllAvailabelReservationRequest});

  @override
  final GetAllAvailabelReservationRequest getAllAvailabelReservationRequest;

  @override
  String toString() {
    return 'ReservationEvent.getAllReservation(getAllAvailabelReservationRequest: $getAllAvailabelReservationRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAllReservation &&
            (identical(other.getAllAvailabelReservationRequest,
                    getAllAvailabelReservationRequest) ||
                other.getAllAvailabelReservationRequest ==
                    getAllAvailabelReservationRequest));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, getAllAvailabelReservationRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAllReservationCopyWith<_$_GetAllReservation> get copyWith =>
      __$$_GetAllReservationCopyWithImpl<_$_GetAllReservation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            GetAllAvailabelReservationRequest getAllAvailabelReservationRequest)
        getAllReservation,
    required TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)
        getSpecificFilter,
  }) {
    return getAllReservation(getAllAvailabelReservationRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult? Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
  }) {
    return getAllReservation?.call(getAllAvailabelReservationRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
    required TResult orElse(),
  }) {
    if (getAllReservation != null) {
      return getAllReservation(getAllAvailabelReservationRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllReservation value) getAllReservation,
    required TResult Function(_GetFilterdReservation value) getSpecificFilter,
  }) {
    return getAllReservation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAllReservation value)? getAllReservation,
    TResult? Function(_GetFilterdReservation value)? getSpecificFilter,
  }) {
    return getAllReservation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllReservation value)? getAllReservation,
    TResult Function(_GetFilterdReservation value)? getSpecificFilter,
    required TResult orElse(),
  }) {
    if (getAllReservation != null) {
      return getAllReservation(this);
    }
    return orElse();
  }
}

abstract class _GetAllReservation implements ReservationEvent {
  const factory _GetAllReservation(
      {required final GetAllAvailabelReservationRequest
          getAllAvailabelReservationRequest}) = _$_GetAllReservation;

  GetAllAvailabelReservationRequest get getAllAvailabelReservationRequest;
  @JsonKey(ignore: true)
  _$$_GetAllReservationCopyWith<_$_GetAllReservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetFilterdReservationCopyWith<$Res> {
  factory _$$_GetFilterdReservationCopyWith(_$_GetFilterdReservation value,
          $Res Function(_$_GetFilterdReservation) then) =
      __$$_GetFilterdReservationCopyWithImpl<$Res>;
  @useResult
  $Res call({GetSpecificReservationRequest getSpecificReservationRequest});
}

/// @nodoc
class __$$_GetFilterdReservationCopyWithImpl<$Res>
    extends _$ReservationEventCopyWithImpl<$Res, _$_GetFilterdReservation>
    implements _$$_GetFilterdReservationCopyWith<$Res> {
  __$$_GetFilterdReservationCopyWithImpl(_$_GetFilterdReservation _value,
      $Res Function(_$_GetFilterdReservation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getSpecificReservationRequest = null,
  }) {
    return _then(_$_GetFilterdReservation(
      getSpecificReservationRequest: null == getSpecificReservationRequest
          ? _value.getSpecificReservationRequest
          : getSpecificReservationRequest // ignore: cast_nullable_to_non_nullable
              as GetSpecificReservationRequest,
    ));
  }
}

/// @nodoc

class _$_GetFilterdReservation implements _GetFilterdReservation {
  const _$_GetFilterdReservation({required this.getSpecificReservationRequest});

  @override
  final GetSpecificReservationRequest getSpecificReservationRequest;

  @override
  String toString() {
    return 'ReservationEvent.getSpecificFilter(getSpecificReservationRequest: $getSpecificReservationRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFilterdReservation &&
            (identical(other.getSpecificReservationRequest,
                    getSpecificReservationRequest) ||
                other.getSpecificReservationRequest ==
                    getSpecificReservationRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, getSpecificReservationRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFilterdReservationCopyWith<_$_GetFilterdReservation> get copyWith =>
      __$$_GetFilterdReservationCopyWithImpl<_$_GetFilterdReservation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            GetAllAvailabelReservationRequest getAllAvailabelReservationRequest)
        getAllReservation,
    required TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)
        getSpecificFilter,
  }) {
    return getSpecificFilter(getSpecificReservationRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult? Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
  }) {
    return getSpecificFilter?.call(getSpecificReservationRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            GetAllAvailabelReservationRequest
                getAllAvailabelReservationRequest)?
        getAllReservation,
    TResult Function(
            GetSpecificReservationRequest getSpecificReservationRequest)?
        getSpecificFilter,
    required TResult orElse(),
  }) {
    if (getSpecificFilter != null) {
      return getSpecificFilter(getSpecificReservationRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllReservation value) getAllReservation,
    required TResult Function(_GetFilterdReservation value) getSpecificFilter,
  }) {
    return getSpecificFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAllReservation value)? getAllReservation,
    TResult? Function(_GetFilterdReservation value)? getSpecificFilter,
  }) {
    return getSpecificFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllReservation value)? getAllReservation,
    TResult Function(_GetFilterdReservation value)? getSpecificFilter,
    required TResult orElse(),
  }) {
    if (getSpecificFilter != null) {
      return getSpecificFilter(this);
    }
    return orElse();
  }
}

abstract class _GetFilterdReservation implements ReservationEvent {
  const factory _GetFilterdReservation(
      {required final GetSpecificReservationRequest
          getSpecificReservationRequest}) = _$_GetFilterdReservation;

  GetSpecificReservationRequest get getSpecificReservationRequest;
  @JsonKey(ignore: true)
  _$$_GetFilterdReservationCopyWith<_$_GetFilterdReservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReservationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Reservation> reservation) ListOfReservation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Reservation> reservation)? ListOfReservation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Reservation> reservation)? ListOfReservation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListOfReservation value) ListOfReservation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListOfReservation value)? ListOfReservation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListOfReservation value)? ListOfReservation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationStateCopyWith<$Res> {
  factory $ReservationStateCopyWith(
          ReservationState value, $Res Function(ReservationState) then) =
      _$ReservationStateCopyWithImpl<$Res, ReservationState>;
}

/// @nodoc
class _$ReservationStateCopyWithImpl<$Res, $Val extends ReservationState>
    implements $ReservationStateCopyWith<$Res> {
  _$ReservationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ReservationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ReservationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Reservation> reservation) ListOfReservation,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Reservation> reservation)? ListOfReservation,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Reservation> reservation)? ListOfReservation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListOfReservation value) ListOfReservation,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListOfReservation value)? ListOfReservation,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListOfReservation value)? ListOfReservation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ReservationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ListOfReservationCopyWith<$Res> {
  factory _$$_ListOfReservationCopyWith(_$_ListOfReservation value,
          $Res Function(_$_ListOfReservation) then) =
      __$$_ListOfReservationCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Reservation> reservation});
}

/// @nodoc
class __$$_ListOfReservationCopyWithImpl<$Res>
    extends _$ReservationStateCopyWithImpl<$Res, _$_ListOfReservation>
    implements _$$_ListOfReservationCopyWith<$Res> {
  __$$_ListOfReservationCopyWithImpl(
      _$_ListOfReservation _value, $Res Function(_$_ListOfReservation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = null,
  }) {
    return _then(_$_ListOfReservation(
      reservation: null == reservation
          ? _value._reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as List<Reservation>,
    ));
  }
}

/// @nodoc

class _$_ListOfReservation implements _ListOfReservation {
  const _$_ListOfReservation({required final List<Reservation> reservation})
      : _reservation = reservation;

  final List<Reservation> _reservation;
  @override
  List<Reservation> get reservation {
    if (_reservation is EqualUnmodifiableListView) return _reservation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reservation);
  }

  @override
  String toString() {
    return 'ReservationState.ListOfReservation(reservation: $reservation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfReservation &&
            const DeepCollectionEquality()
                .equals(other._reservation, _reservation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_reservation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListOfReservationCopyWith<_$_ListOfReservation> get copyWith =>
      __$$_ListOfReservationCopyWithImpl<_$_ListOfReservation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Reservation> reservation) ListOfReservation,
  }) {
    return ListOfReservation(reservation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Reservation> reservation)? ListOfReservation,
  }) {
    return ListOfReservation?.call(reservation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Reservation> reservation)? ListOfReservation,
    required TResult orElse(),
  }) {
    if (ListOfReservation != null) {
      return ListOfReservation(reservation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListOfReservation value) ListOfReservation,
  }) {
    return ListOfReservation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListOfReservation value)? ListOfReservation,
  }) {
    return ListOfReservation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListOfReservation value)? ListOfReservation,
    required TResult orElse(),
  }) {
    if (ListOfReservation != null) {
      return ListOfReservation(this);
    }
    return orElse();
  }
}

abstract class _ListOfReservation implements ReservationState {
  const factory _ListOfReservation(
      {required final List<Reservation> reservation}) = _$_ListOfReservation;

  List<Reservation> get reservation;
  @JsonKey(ignore: true)
  _$$_ListOfReservationCopyWith<_$_ListOfReservation> get copyWith =>
      throw _privateConstructorUsedError;
}
