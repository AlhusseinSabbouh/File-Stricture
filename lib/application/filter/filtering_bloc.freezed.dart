// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilteringEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double value) setHourSlider,
    required TResult Function(int startTime) setStartTime,
    required TResult Function(int endTime) setEndTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double value)? setHourSlider,
    TResult? Function(int startTime)? setStartTime,
    TResult? Function(int endTime)? setEndTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double value)? setHourSlider,
    TResult Function(int startTime)? setStartTime,
    TResult Function(int endTime)? setEndTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetHourSlider value) setHourSlider,
    required TResult Function(SetStartTime value) setStartTime,
    required TResult Function(SetEndTime value) setEndTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetHourSlider value)? setHourSlider,
    TResult? Function(SetStartTime value)? setStartTime,
    TResult? Function(SetEndTime value)? setEndTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetHourSlider value)? setHourSlider,
    TResult Function(SetStartTime value)? setStartTime,
    TResult Function(SetEndTime value)? setEndTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteringEventCopyWith<$Res> {
  factory $FilteringEventCopyWith(
          FilteringEvent value, $Res Function(FilteringEvent) then) =
      _$FilteringEventCopyWithImpl<$Res, FilteringEvent>;
}

/// @nodoc
class _$FilteringEventCopyWithImpl<$Res, $Val extends FilteringEvent>
    implements $FilteringEventCopyWith<$Res> {
  _$FilteringEventCopyWithImpl(this._value, this._then);

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
    extends _$FilteringEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'FilteringEvent.started()';
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
    required TResult Function(double value) setHourSlider,
    required TResult Function(int startTime) setStartTime,
    required TResult Function(int endTime) setEndTime,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double value)? setHourSlider,
    TResult? Function(int startTime)? setStartTime,
    TResult? Function(int endTime)? setEndTime,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double value)? setHourSlider,
    TResult Function(int startTime)? setStartTime,
    TResult Function(int endTime)? setEndTime,
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
    required TResult Function(SetHourSlider value) setHourSlider,
    required TResult Function(SetStartTime value) setStartTime,
    required TResult Function(SetEndTime value) setEndTime,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetHourSlider value)? setHourSlider,
    TResult? Function(SetStartTime value)? setStartTime,
    TResult? Function(SetEndTime value)? setEndTime,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetHourSlider value)? setHourSlider,
    TResult Function(SetStartTime value)? setStartTime,
    TResult Function(SetEndTime value)? setEndTime,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FilteringEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$SetHourSliderCopyWith<$Res> {
  factory _$$SetHourSliderCopyWith(
          _$SetHourSlider value, $Res Function(_$SetHourSlider) then) =
      __$$SetHourSliderCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$SetHourSliderCopyWithImpl<$Res>
    extends _$FilteringEventCopyWithImpl<$Res, _$SetHourSlider>
    implements _$$SetHourSliderCopyWith<$Res> {
  __$$SetHourSliderCopyWithImpl(
      _$SetHourSlider _value, $Res Function(_$SetHourSlider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetHourSlider(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetHourSlider implements SetHourSlider {
  const _$SetHourSlider({required this.value});

  @override
  final double value;

  @override
  String toString() {
    return 'FilteringEvent.setHourSlider(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetHourSlider &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetHourSliderCopyWith<_$SetHourSlider> get copyWith =>
      __$$SetHourSliderCopyWithImpl<_$SetHourSlider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double value) setHourSlider,
    required TResult Function(int startTime) setStartTime,
    required TResult Function(int endTime) setEndTime,
  }) {
    return setHourSlider(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double value)? setHourSlider,
    TResult? Function(int startTime)? setStartTime,
    TResult? Function(int endTime)? setEndTime,
  }) {
    return setHourSlider?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double value)? setHourSlider,
    TResult Function(int startTime)? setStartTime,
    TResult Function(int endTime)? setEndTime,
    required TResult orElse(),
  }) {
    if (setHourSlider != null) {
      return setHourSlider(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetHourSlider value) setHourSlider,
    required TResult Function(SetStartTime value) setStartTime,
    required TResult Function(SetEndTime value) setEndTime,
  }) {
    return setHourSlider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetHourSlider value)? setHourSlider,
    TResult? Function(SetStartTime value)? setStartTime,
    TResult? Function(SetEndTime value)? setEndTime,
  }) {
    return setHourSlider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetHourSlider value)? setHourSlider,
    TResult Function(SetStartTime value)? setStartTime,
    TResult Function(SetEndTime value)? setEndTime,
    required TResult orElse(),
  }) {
    if (setHourSlider != null) {
      return setHourSlider(this);
    }
    return orElse();
  }
}

abstract class SetHourSlider implements FilteringEvent {
  const factory SetHourSlider({required final double value}) = _$SetHourSlider;

  double get value;
  @JsonKey(ignore: true)
  _$$SetHourSliderCopyWith<_$SetHourSlider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetStartTimeCopyWith<$Res> {
  factory _$$SetStartTimeCopyWith(
          _$SetStartTime value, $Res Function(_$SetStartTime) then) =
      __$$SetStartTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({int startTime});
}

/// @nodoc
class __$$SetStartTimeCopyWithImpl<$Res>
    extends _$FilteringEventCopyWithImpl<$Res, _$SetStartTime>
    implements _$$SetStartTimeCopyWith<$Res> {
  __$$SetStartTimeCopyWithImpl(
      _$SetStartTime _value, $Res Function(_$SetStartTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
  }) {
    return _then(_$SetStartTime(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetStartTime implements SetStartTime {
  const _$SetStartTime({required this.startTime});

  @override
  final int startTime;

  @override
  String toString() {
    return 'FilteringEvent.setStartTime(startTime: $startTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetStartTime &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetStartTimeCopyWith<_$SetStartTime> get copyWith =>
      __$$SetStartTimeCopyWithImpl<_$SetStartTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double value) setHourSlider,
    required TResult Function(int startTime) setStartTime,
    required TResult Function(int endTime) setEndTime,
  }) {
    return setStartTime(startTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double value)? setHourSlider,
    TResult? Function(int startTime)? setStartTime,
    TResult? Function(int endTime)? setEndTime,
  }) {
    return setStartTime?.call(startTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double value)? setHourSlider,
    TResult Function(int startTime)? setStartTime,
    TResult Function(int endTime)? setEndTime,
    required TResult orElse(),
  }) {
    if (setStartTime != null) {
      return setStartTime(startTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetHourSlider value) setHourSlider,
    required TResult Function(SetStartTime value) setStartTime,
    required TResult Function(SetEndTime value) setEndTime,
  }) {
    return setStartTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetHourSlider value)? setHourSlider,
    TResult? Function(SetStartTime value)? setStartTime,
    TResult? Function(SetEndTime value)? setEndTime,
  }) {
    return setStartTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetHourSlider value)? setHourSlider,
    TResult Function(SetStartTime value)? setStartTime,
    TResult Function(SetEndTime value)? setEndTime,
    required TResult orElse(),
  }) {
    if (setStartTime != null) {
      return setStartTime(this);
    }
    return orElse();
  }
}

abstract class SetStartTime implements FilteringEvent {
  const factory SetStartTime({required final int startTime}) = _$SetStartTime;

  int get startTime;
  @JsonKey(ignore: true)
  _$$SetStartTimeCopyWith<_$SetStartTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetEndTimeCopyWith<$Res> {
  factory _$$SetEndTimeCopyWith(
          _$SetEndTime value, $Res Function(_$SetEndTime) then) =
      __$$SetEndTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({int endTime});
}

/// @nodoc
class __$$SetEndTimeCopyWithImpl<$Res>
    extends _$FilteringEventCopyWithImpl<$Res, _$SetEndTime>
    implements _$$SetEndTimeCopyWith<$Res> {
  __$$SetEndTimeCopyWithImpl(
      _$SetEndTime _value, $Res Function(_$SetEndTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endTime = null,
  }) {
    return _then(_$SetEndTime(
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetEndTime implements SetEndTime {
  const _$SetEndTime({required this.endTime});

  @override
  final int endTime;

  @override
  String toString() {
    return 'FilteringEvent.setEndTime(endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetEndTime &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetEndTimeCopyWith<_$SetEndTime> get copyWith =>
      __$$SetEndTimeCopyWithImpl<_$SetEndTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double value) setHourSlider,
    required TResult Function(int startTime) setStartTime,
    required TResult Function(int endTime) setEndTime,
  }) {
    return setEndTime(endTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double value)? setHourSlider,
    TResult? Function(int startTime)? setStartTime,
    TResult? Function(int endTime)? setEndTime,
  }) {
    return setEndTime?.call(endTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double value)? setHourSlider,
    TResult Function(int startTime)? setStartTime,
    TResult Function(int endTime)? setEndTime,
    required TResult orElse(),
  }) {
    if (setEndTime != null) {
      return setEndTime(endTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetHourSlider value) setHourSlider,
    required TResult Function(SetStartTime value) setStartTime,
    required TResult Function(SetEndTime value) setEndTime,
  }) {
    return setEndTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetHourSlider value)? setHourSlider,
    TResult? Function(SetStartTime value)? setStartTime,
    TResult? Function(SetEndTime value)? setEndTime,
  }) {
    return setEndTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetHourSlider value)? setHourSlider,
    TResult Function(SetStartTime value)? setStartTime,
    TResult Function(SetEndTime value)? setEndTime,
    required TResult orElse(),
  }) {
    if (setEndTime != null) {
      return setEndTime(this);
    }
    return orElse();
  }
}

abstract class SetEndTime implements FilteringEvent {
  const factory SetEndTime({required final int endTime}) = _$SetEndTime;

  int get endTime;
  @JsonKey(ignore: true)
  _$$SetEndTimeCopyWith<_$SetEndTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilteringState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double value) updateHourSlider,
    required TResult Function(int value) updateStartHour,
    required TResult Function(int value) updateEndHour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double value)? updateHourSlider,
    TResult? Function(int value)? updateStartHour,
    TResult? Function(int value)? updateEndHour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double value)? updateHourSlider,
    TResult Function(int value)? updateStartHour,
    TResult Function(int value)? updateEndHour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UpdateHourSlider value) updateHourSlider,
    required TResult Function(UpdateStartHour value) updateStartHour,
    required TResult Function(UpdateEndHour value) updateEndHour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UpdateHourSlider value)? updateHourSlider,
    TResult? Function(UpdateStartHour value)? updateStartHour,
    TResult? Function(UpdateEndHour value)? updateEndHour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UpdateHourSlider value)? updateHourSlider,
    TResult Function(UpdateStartHour value)? updateStartHour,
    TResult Function(UpdateEndHour value)? updateEndHour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteringStateCopyWith<$Res> {
  factory $FilteringStateCopyWith(
          FilteringState value, $Res Function(FilteringState) then) =
      _$FilteringStateCopyWithImpl<$Res, FilteringState>;
}

/// @nodoc
class _$FilteringStateCopyWithImpl<$Res, $Val extends FilteringState>
    implements $FilteringStateCopyWith<$Res> {
  _$FilteringStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$FilteringStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'FilteringState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double value) updateHourSlider,
    required TResult Function(int value) updateStartHour,
    required TResult Function(int value) updateEndHour,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double value)? updateHourSlider,
    TResult? Function(int value)? updateStartHour,
    TResult? Function(int value)? updateEndHour,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double value)? updateHourSlider,
    TResult Function(int value)? updateStartHour,
    TResult Function(int value)? updateEndHour,
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
    required TResult Function(Initial value) initial,
    required TResult Function(UpdateHourSlider value) updateHourSlider,
    required TResult Function(UpdateStartHour value) updateStartHour,
    required TResult Function(UpdateEndHour value) updateEndHour,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UpdateHourSlider value)? updateHourSlider,
    TResult? Function(UpdateStartHour value)? updateStartHour,
    TResult? Function(UpdateEndHour value)? updateEndHour,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UpdateHourSlider value)? updateHourSlider,
    TResult Function(UpdateStartHour value)? updateStartHour,
    TResult Function(UpdateEndHour value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements FilteringState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$UpdateHourSliderCopyWith<$Res> {
  factory _$$UpdateHourSliderCopyWith(
          _$UpdateHourSlider value, $Res Function(_$UpdateHourSlider) then) =
      __$$UpdateHourSliderCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$UpdateHourSliderCopyWithImpl<$Res>
    extends _$FilteringStateCopyWithImpl<$Res, _$UpdateHourSlider>
    implements _$$UpdateHourSliderCopyWith<$Res> {
  __$$UpdateHourSliderCopyWithImpl(
      _$UpdateHourSlider _value, $Res Function(_$UpdateHourSlider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateHourSlider(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateHourSlider implements UpdateHourSlider {
  const _$UpdateHourSlider({required this.value});

  @override
  final double value;

  @override
  String toString() {
    return 'FilteringState.updateHourSlider(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHourSlider &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHourSliderCopyWith<_$UpdateHourSlider> get copyWith =>
      __$$UpdateHourSliderCopyWithImpl<_$UpdateHourSlider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double value) updateHourSlider,
    required TResult Function(int value) updateStartHour,
    required TResult Function(int value) updateEndHour,
  }) {
    return updateHourSlider(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double value)? updateHourSlider,
    TResult? Function(int value)? updateStartHour,
    TResult? Function(int value)? updateEndHour,
  }) {
    return updateHourSlider?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double value)? updateHourSlider,
    TResult Function(int value)? updateStartHour,
    TResult Function(int value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateHourSlider != null) {
      return updateHourSlider(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UpdateHourSlider value) updateHourSlider,
    required TResult Function(UpdateStartHour value) updateStartHour,
    required TResult Function(UpdateEndHour value) updateEndHour,
  }) {
    return updateHourSlider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UpdateHourSlider value)? updateHourSlider,
    TResult? Function(UpdateStartHour value)? updateStartHour,
    TResult? Function(UpdateEndHour value)? updateEndHour,
  }) {
    return updateHourSlider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UpdateHourSlider value)? updateHourSlider,
    TResult Function(UpdateStartHour value)? updateStartHour,
    TResult Function(UpdateEndHour value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateHourSlider != null) {
      return updateHourSlider(this);
    }
    return orElse();
  }
}

abstract class UpdateHourSlider implements FilteringState {
  const factory UpdateHourSlider({required final double value}) =
      _$UpdateHourSlider;

  double get value;
  @JsonKey(ignore: true)
  _$$UpdateHourSliderCopyWith<_$UpdateHourSlider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateStartHourCopyWith<$Res> {
  factory _$$UpdateStartHourCopyWith(
          _$UpdateStartHour value, $Res Function(_$UpdateStartHour) then) =
      __$$UpdateStartHourCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$UpdateStartHourCopyWithImpl<$Res>
    extends _$FilteringStateCopyWithImpl<$Res, _$UpdateStartHour>
    implements _$$UpdateStartHourCopyWith<$Res> {
  __$$UpdateStartHourCopyWithImpl(
      _$UpdateStartHour _value, $Res Function(_$UpdateStartHour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateStartHour(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateStartHour implements UpdateStartHour {
  const _$UpdateStartHour({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'FilteringState.updateStartHour(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStartHour &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStartHourCopyWith<_$UpdateStartHour> get copyWith =>
      __$$UpdateStartHourCopyWithImpl<_$UpdateStartHour>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double value) updateHourSlider,
    required TResult Function(int value) updateStartHour,
    required TResult Function(int value) updateEndHour,
  }) {
    return updateStartHour(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double value)? updateHourSlider,
    TResult? Function(int value)? updateStartHour,
    TResult? Function(int value)? updateEndHour,
  }) {
    return updateStartHour?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double value)? updateHourSlider,
    TResult Function(int value)? updateStartHour,
    TResult Function(int value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateStartHour != null) {
      return updateStartHour(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UpdateHourSlider value) updateHourSlider,
    required TResult Function(UpdateStartHour value) updateStartHour,
    required TResult Function(UpdateEndHour value) updateEndHour,
  }) {
    return updateStartHour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UpdateHourSlider value)? updateHourSlider,
    TResult? Function(UpdateStartHour value)? updateStartHour,
    TResult? Function(UpdateEndHour value)? updateEndHour,
  }) {
    return updateStartHour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UpdateHourSlider value)? updateHourSlider,
    TResult Function(UpdateStartHour value)? updateStartHour,
    TResult Function(UpdateEndHour value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateStartHour != null) {
      return updateStartHour(this);
    }
    return orElse();
  }
}

abstract class UpdateStartHour implements FilteringState {
  const factory UpdateStartHour({required final int value}) = _$UpdateStartHour;

  int get value;
  @JsonKey(ignore: true)
  _$$UpdateStartHourCopyWith<_$UpdateStartHour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEndHourCopyWith<$Res> {
  factory _$$UpdateEndHourCopyWith(
          _$UpdateEndHour value, $Res Function(_$UpdateEndHour) then) =
      __$$UpdateEndHourCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$UpdateEndHourCopyWithImpl<$Res>
    extends _$FilteringStateCopyWithImpl<$Res, _$UpdateEndHour>
    implements _$$UpdateEndHourCopyWith<$Res> {
  __$$UpdateEndHourCopyWithImpl(
      _$UpdateEndHour _value, $Res Function(_$UpdateEndHour) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateEndHour(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateEndHour implements UpdateEndHour {
  const _$UpdateEndHour({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'FilteringState.updateEndHour(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEndHour &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEndHourCopyWith<_$UpdateEndHour> get copyWith =>
      __$$UpdateEndHourCopyWithImpl<_$UpdateEndHour>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double value) updateHourSlider,
    required TResult Function(int value) updateStartHour,
    required TResult Function(int value) updateEndHour,
  }) {
    return updateEndHour(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double value)? updateHourSlider,
    TResult? Function(int value)? updateStartHour,
    TResult? Function(int value)? updateEndHour,
  }) {
    return updateEndHour?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double value)? updateHourSlider,
    TResult Function(int value)? updateStartHour,
    TResult Function(int value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateEndHour != null) {
      return updateEndHour(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UpdateHourSlider value) updateHourSlider,
    required TResult Function(UpdateStartHour value) updateStartHour,
    required TResult Function(UpdateEndHour value) updateEndHour,
  }) {
    return updateEndHour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UpdateHourSlider value)? updateHourSlider,
    TResult? Function(UpdateStartHour value)? updateStartHour,
    TResult? Function(UpdateEndHour value)? updateEndHour,
  }) {
    return updateEndHour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UpdateHourSlider value)? updateHourSlider,
    TResult Function(UpdateStartHour value)? updateStartHour,
    TResult Function(UpdateEndHour value)? updateEndHour,
    required TResult orElse(),
  }) {
    if (updateEndHour != null) {
      return updateEndHour(this);
    }
    return orElse();
  }
}

abstract class UpdateEndHour implements FilteringState {
  const factory UpdateEndHour({required final int value}) = _$UpdateEndHour;

  int get value;
  @JsonKey(ignore: true)
  _$$UpdateEndHourCopyWith<_$UpdateEndHour> get copyWith =>
      throw _privateConstructorUsedError;
}
