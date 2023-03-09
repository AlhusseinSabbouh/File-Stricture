// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadData,
    required TResult Function(int page) loadNewData,
    required TResult Function(Indicator indicator) setIndicator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadData,
    TResult? Function(int page)? loadNewData,
    TResult? Function(Indicator indicator)? setIndicator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadData,
    TResult Function(int page)? loadNewData,
    TResult Function(Indicator indicator)? setIndicator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoadData value) loadData,
    required TResult Function(LoadNewData value) loadNewData,
    required TResult Function(SetIndicator value) setIndicator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(LoadData value)? loadData,
    TResult? Function(LoadNewData value)? loadNewData,
    TResult? Function(SetIndicator value)? setIndicator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoadData value)? loadData,
    TResult Function(LoadNewData value)? loadNewData,
    TResult Function(SetIndicator value)? setIndicator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataEventCopyWith<$Res> {
  factory $HomeDataEventCopyWith(
          HomeDataEvent value, $Res Function(HomeDataEvent) then) =
      _$HomeDataEventCopyWithImpl<$Res, HomeDataEvent>;
}

/// @nodoc
class _$HomeDataEventCopyWithImpl<$Res, $Val extends HomeDataEvent>
    implements $HomeDataEventCopyWith<$Res> {
  _$HomeDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$HomeDataEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started with DiagnosticableTreeMixin implements Started {
  const _$Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadData,
    required TResult Function(int page) loadNewData,
    required TResult Function(Indicator indicator) setIndicator,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadData,
    TResult? Function(int page)? loadNewData,
    TResult? Function(Indicator indicator)? setIndicator,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadData,
    TResult Function(int page)? loadNewData,
    TResult Function(Indicator indicator)? setIndicator,
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
    required TResult Function(Started value) started,
    required TResult Function(LoadData value) loadData,
    required TResult Function(LoadNewData value) loadNewData,
    required TResult Function(SetIndicator value) setIndicator,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(LoadData value)? loadData,
    TResult? Function(LoadNewData value)? loadNewData,
    TResult? Function(SetIndicator value)? setIndicator,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoadData value)? loadData,
    TResult Function(LoadNewData value)? loadNewData,
    TResult Function(SetIndicator value)? setIndicator,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements HomeDataEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$LoadDataCopyWith<$Res> {
  factory _$$LoadDataCopyWith(
          _$LoadData value, $Res Function(_$LoadData) then) =
      __$$LoadDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDataCopyWithImpl<$Res>
    extends _$HomeDataEventCopyWithImpl<$Res, _$LoadData>
    implements _$$LoadDataCopyWith<$Res> {
  __$$LoadDataCopyWithImpl(_$LoadData _value, $Res Function(_$LoadData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadData with DiagnosticableTreeMixin implements LoadData {
  const _$LoadData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataEvent.loadData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataEvent.loadData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadData,
    required TResult Function(int page) loadNewData,
    required TResult Function(Indicator indicator) setIndicator,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadData,
    TResult? Function(int page)? loadNewData,
    TResult? Function(Indicator indicator)? setIndicator,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadData,
    TResult Function(int page)? loadNewData,
    TResult Function(Indicator indicator)? setIndicator,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoadData value) loadData,
    required TResult Function(LoadNewData value) loadNewData,
    required TResult Function(SetIndicator value) setIndicator,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(LoadData value)? loadData,
    TResult? Function(LoadNewData value)? loadNewData,
    TResult? Function(SetIndicator value)? setIndicator,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoadData value)? loadData,
    TResult Function(LoadNewData value)? loadNewData,
    TResult Function(SetIndicator value)? setIndicator,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class LoadData implements HomeDataEvent {
  const factory LoadData() = _$LoadData;
}

/// @nodoc
abstract class _$$LoadNewDataCopyWith<$Res> {
  factory _$$LoadNewDataCopyWith(
          _$LoadNewData value, $Res Function(_$LoadNewData) then) =
      __$$LoadNewDataCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadNewDataCopyWithImpl<$Res>
    extends _$HomeDataEventCopyWithImpl<$Res, _$LoadNewData>
    implements _$$LoadNewDataCopyWith<$Res> {
  __$$LoadNewDataCopyWithImpl(
      _$LoadNewData _value, $Res Function(_$LoadNewData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadNewData(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadNewData with DiagnosticableTreeMixin implements LoadNewData {
  const _$LoadNewData({required this.page});

  @override
  final int page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataEvent.loadNewData(page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataEvent.loadNewData'))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadNewData &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadNewDataCopyWith<_$LoadNewData> get copyWith =>
      __$$LoadNewDataCopyWithImpl<_$LoadNewData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadData,
    required TResult Function(int page) loadNewData,
    required TResult Function(Indicator indicator) setIndicator,
  }) {
    return loadNewData(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadData,
    TResult? Function(int page)? loadNewData,
    TResult? Function(Indicator indicator)? setIndicator,
  }) {
    return loadNewData?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadData,
    TResult Function(int page)? loadNewData,
    TResult Function(Indicator indicator)? setIndicator,
    required TResult orElse(),
  }) {
    if (loadNewData != null) {
      return loadNewData(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoadData value) loadData,
    required TResult Function(LoadNewData value) loadNewData,
    required TResult Function(SetIndicator value) setIndicator,
  }) {
    return loadNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(LoadData value)? loadData,
    TResult? Function(LoadNewData value)? loadNewData,
    TResult? Function(SetIndicator value)? setIndicator,
  }) {
    return loadNewData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoadData value)? loadData,
    TResult Function(LoadNewData value)? loadNewData,
    TResult Function(SetIndicator value)? setIndicator,
    required TResult orElse(),
  }) {
    if (loadNewData != null) {
      return loadNewData(this);
    }
    return orElse();
  }
}

abstract class LoadNewData implements HomeDataEvent {
  const factory LoadNewData({required final int page}) = _$LoadNewData;

  int get page;
  @JsonKey(ignore: true)
  _$$LoadNewDataCopyWith<_$LoadNewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetIndicatorCopyWith<$Res> {
  factory _$$SetIndicatorCopyWith(
          _$SetIndicator value, $Res Function(_$SetIndicator) then) =
      __$$SetIndicatorCopyWithImpl<$Res>;
  @useResult
  $Res call({Indicator indicator});
}

/// @nodoc
class __$$SetIndicatorCopyWithImpl<$Res>
    extends _$HomeDataEventCopyWithImpl<$Res, _$SetIndicator>
    implements _$$SetIndicatorCopyWith<$Res> {
  __$$SetIndicatorCopyWithImpl(
      _$SetIndicator _value, $Res Function(_$SetIndicator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indicator = null,
  }) {
    return _then(_$SetIndicator(
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as Indicator,
    ));
  }
}

/// @nodoc

class _$SetIndicator with DiagnosticableTreeMixin implements SetIndicator {
  const _$SetIndicator({required this.indicator});

  @override
  final Indicator indicator;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataEvent.setIndicator(indicator: $indicator)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataEvent.setIndicator'))
      ..add(DiagnosticsProperty('indicator', indicator));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetIndicator &&
            (identical(other.indicator, indicator) ||
                other.indicator == indicator));
  }

  @override
  int get hashCode => Object.hash(runtimeType, indicator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetIndicatorCopyWith<_$SetIndicator> get copyWith =>
      __$$SetIndicatorCopyWithImpl<_$SetIndicator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loadData,
    required TResult Function(int page) loadNewData,
    required TResult Function(Indicator indicator) setIndicator,
  }) {
    return setIndicator(indicator);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loadData,
    TResult? Function(int page)? loadNewData,
    TResult? Function(Indicator indicator)? setIndicator,
  }) {
    return setIndicator?.call(indicator);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loadData,
    TResult Function(int page)? loadNewData,
    TResult Function(Indicator indicator)? setIndicator,
    required TResult orElse(),
  }) {
    if (setIndicator != null) {
      return setIndicator(indicator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoadData value) loadData,
    required TResult Function(LoadNewData value) loadNewData,
    required TResult Function(SetIndicator value) setIndicator,
  }) {
    return setIndicator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(LoadData value)? loadData,
    TResult? Function(LoadNewData value)? loadNewData,
    TResult? Function(SetIndicator value)? setIndicator,
  }) {
    return setIndicator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoadData value)? loadData,
    TResult Function(LoadNewData value)? loadNewData,
    TResult Function(SetIndicator value)? setIndicator,
    required TResult orElse(),
  }) {
    if (setIndicator != null) {
      return setIndicator(this);
    }
    return orElse();
  }
}

abstract class SetIndicator implements HomeDataEvent {
  const factory SetIndicator({required final Indicator indicator}) =
      _$SetIndicator;

  Indicator get indicator;
  @JsonKey(ignore: true)
  _$$SetIndicatorCopyWith<_$SetIndicator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataStateCopyWith<$Res> {
  factory $HomeDataStateCopyWith(
          HomeDataState value, $Res Function(HomeDataState) then) =
      _$HomeDataStateCopyWithImpl<$Res, HomeDataState>;
}

/// @nodoc
class _$HomeDataStateCopyWithImpl<$Res, $Val extends HomeDataState>
    implements $HomeDataStateCopyWith<$Res> {
  _$HomeDataStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeDataStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataState.initial'));
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
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
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
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeDataState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading with DiagnosticableTreeMixin implements Loading {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomeDataState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$LoadedDataCopyWith<$Res> {
  factory _$$LoadedDataCopyWith(
          _$LoadedData value, $Res Function(_$LoadedData) then) =
      __$$LoadedDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> data});
}

/// @nodoc
class __$$LoadedDataCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$LoadedData>
    implements _$$LoadedDataCopyWith<$Res> {
  __$$LoadedDataCopyWithImpl(
      _$LoadedData _value, $Res Function(_$LoadedData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedData(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$LoadedData with DiagnosticableTreeMixin implements LoadedData {
  const _$LoadedData(final List<String> data) : _data = data;

  final List<String> _data;
  @override
  List<String> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.loadedData(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataState.loadedData'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedData &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDataCopyWith<_$LoadedData> get copyWith =>
      __$$LoadedDataCopyWithImpl<_$LoadedData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return loadedData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return loadedData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return loadedData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return loadedData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loadedData != null) {
      return loadedData(this);
    }
    return orElse();
  }
}

abstract class LoadedData implements HomeDataState {
  const factory LoadedData(final List<String> data) = _$LoadedData;

  List<String> get data;
  @JsonKey(ignore: true)
  _$$LoadedDataCopyWith<_$LoadedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingNewDataCopyWith<$Res> {
  factory _$$LoadingNewDataCopyWith(
          _$LoadingNewData value, $Res Function(_$LoadingNewData) then) =
      __$$LoadingNewDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingNewDataCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$LoadingNewData>
    implements _$$LoadingNewDataCopyWith<$Res> {
  __$$LoadingNewDataCopyWithImpl(
      _$LoadingNewData _value, $Res Function(_$LoadingNewData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingNewData with DiagnosticableTreeMixin implements LoadingNewData {
  const _$LoadingNewData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.loadingNewData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataState.loadingNewData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingNewData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return loadingNewData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return loadingNewData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loadingNewData != null) {
      return loadingNewData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return loadingNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return loadingNewData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (loadingNewData != null) {
      return loadingNewData(this);
    }
    return orElse();
  }
}

abstract class LoadingNewData implements HomeDataState {
  const factory LoadingNewData() = _$LoadingNewData;
}

/// @nodoc
abstract class _$$EndOfDataCopyWith<$Res> {
  factory _$$EndOfDataCopyWith(
          _$EndOfData value, $Res Function(_$EndOfData) then) =
      __$$EndOfDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndOfDataCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$EndOfData>
    implements _$$EndOfDataCopyWith<$Res> {
  __$$EndOfDataCopyWithImpl(
      _$EndOfData _value, $Res Function(_$EndOfData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EndOfData with DiagnosticableTreeMixin implements EndOfData {
  const _$EndOfData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.endOfDate()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeDataState.endOfDate'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndOfData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return endOfDate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return endOfDate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (endOfDate != null) {
      return endOfDate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return endOfDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return endOfDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (endOfDate != null) {
      return endOfDate(this);
    }
    return orElse();
  }
}

abstract class EndOfData implements HomeDataState {
  const factory EndOfData() = _$EndOfData;
}

/// @nodoc
abstract class _$$NewDataLoadedCopyWith<$Res> {
  factory _$$NewDataLoadedCopyWith(
          _$NewDataLoaded value, $Res Function(_$NewDataLoaded) then) =
      __$$NewDataLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Reservation> data});
}

/// @nodoc
class __$$NewDataLoadedCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$NewDataLoaded>
    implements _$$NewDataLoadedCopyWith<$Res> {
  __$$NewDataLoadedCopyWithImpl(
      _$NewDataLoaded _value, $Res Function(_$NewDataLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NewDataLoaded(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Reservation>,
    ));
  }
}

/// @nodoc

class _$NewDataLoaded with DiagnosticableTreeMixin implements NewDataLoaded {
  const _$NewDataLoaded(final List<Reservation> data) : _data = data;

  final List<Reservation> _data;
  @override
  List<Reservation> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.newDataLoaded(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataState.newDataLoaded'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewDataLoaded &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewDataLoadedCopyWith<_$NewDataLoaded> get copyWith =>
      __$$NewDataLoadedCopyWithImpl<_$NewDataLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return newDataLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return newDataLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (newDataLoaded != null) {
      return newDataLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return newDataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return newDataLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (newDataLoaded != null) {
      return newDataLoaded(this);
    }
    return orElse();
  }
}

abstract class NewDataLoaded implements HomeDataState {
  const factory NewDataLoaded(final List<Reservation> data) = _$NewDataLoaded;

  List<Reservation> get data;
  @JsonKey(ignore: true)
  _$$NewDataLoadedCopyWith<_$NewDataLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IndicatorSettedCopyWith<$Res> {
  factory _$$IndicatorSettedCopyWith(
          _$IndicatorSetted value, $Res Function(_$IndicatorSetted) then) =
      __$$IndicatorSettedCopyWithImpl<$Res>;
  @useResult
  $Res call({Indicator indicator});
}

/// @nodoc
class __$$IndicatorSettedCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$IndicatorSetted>
    implements _$$IndicatorSettedCopyWith<$Res> {
  __$$IndicatorSettedCopyWithImpl(
      _$IndicatorSetted _value, $Res Function(_$IndicatorSetted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indicator = null,
  }) {
    return _then(_$IndicatorSetted(
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as Indicator,
    ));
  }
}

/// @nodoc

class _$IndicatorSetted
    with DiagnosticableTreeMixin
    implements IndicatorSetted {
  const _$IndicatorSetted({required this.indicator});

  @override
  final Indicator indicator;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.indicatorSetted(indicator: $indicator)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataState.indicatorSetted'))
      ..add(DiagnosticsProperty('indicator', indicator));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndicatorSetted &&
            (identical(other.indicator, indicator) ||
                other.indicator == indicator));
  }

  @override
  int get hashCode => Object.hash(runtimeType, indicator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndicatorSettedCopyWith<_$IndicatorSetted> get copyWith =>
      __$$IndicatorSettedCopyWithImpl<_$IndicatorSetted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return indicatorSetted(indicator);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return indicatorSetted?.call(indicator);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (indicatorSetted != null) {
      return indicatorSetted(indicator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return indicatorSetted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return indicatorSetted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (indicatorSetted != null) {
      return indicatorSetted(this);
    }
    return orElse();
  }
}

abstract class IndicatorSetted implements HomeDataState {
  const factory IndicatorSetted({required final Indicator indicator}) =
      _$IndicatorSetted;

  Indicator get indicator;
  @JsonKey(ignore: true)
  _$$IndicatorSettedCopyWith<_$IndicatorSetted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoadingDataCopyWith<$Res> {
  factory _$$ErrorLoadingDataCopyWith(
          _$ErrorLoadingData value, $Res Function(_$ErrorLoadingData) then) =
      __$$ErrorLoadingDataCopyWithImpl<$Res>;
  @useResult
  $Res call({ReservationFailure failure});
}

/// @nodoc
class __$$ErrorLoadingDataCopyWithImpl<$Res>
    extends _$HomeDataStateCopyWithImpl<$Res, _$ErrorLoadingData>
    implements _$$ErrorLoadingDataCopyWith<$Res> {
  __$$ErrorLoadingDataCopyWithImpl(
      _$ErrorLoadingData _value, $Res Function(_$ErrorLoadingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$ErrorLoadingData(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ReservationFailure,
    ));
  }
}

/// @nodoc

class _$ErrorLoadingData
    with DiagnosticableTreeMixin
    implements ErrorLoadingData {
  const _$ErrorLoadingData({required this.failure});

  @override
  final ReservationFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeDataState.errorLoadingData(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeDataState.errorLoadingData'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoadingData &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorLoadingDataCopyWith<_$ErrorLoadingData> get copyWith =>
      __$$ErrorLoadingDataCopyWithImpl<_$ErrorLoadingData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> data) loadedData,
    required TResult Function() loadingNewData,
    required TResult Function() endOfDate,
    required TResult Function(List<Reservation> data) newDataLoaded,
    required TResult Function(Indicator indicator) indicatorSetted,
    required TResult Function(ReservationFailure failure) errorLoadingData,
  }) {
    return errorLoadingData(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> data)? loadedData,
    TResult? Function()? loadingNewData,
    TResult? Function()? endOfDate,
    TResult? Function(List<Reservation> data)? newDataLoaded,
    TResult? Function(Indicator indicator)? indicatorSetted,
    TResult? Function(ReservationFailure failure)? errorLoadingData,
  }) {
    return errorLoadingData?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> data)? loadedData,
    TResult Function()? loadingNewData,
    TResult Function()? endOfDate,
    TResult Function(List<Reservation> data)? newDataLoaded,
    TResult Function(Indicator indicator)? indicatorSetted,
    TResult Function(ReservationFailure failure)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (errorLoadingData != null) {
      return errorLoadingData(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadedData value) loadedData,
    required TResult Function(LoadingNewData value) loadingNewData,
    required TResult Function(EndOfData value) endOfDate,
    required TResult Function(NewDataLoaded value) newDataLoaded,
    required TResult Function(IndicatorSetted value) indicatorSetted,
    required TResult Function(ErrorLoadingData value) errorLoadingData,
  }) {
    return errorLoadingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(LoadedData value)? loadedData,
    TResult? Function(LoadingNewData value)? loadingNewData,
    TResult? Function(EndOfData value)? endOfDate,
    TResult? Function(NewDataLoaded value)? newDataLoaded,
    TResult? Function(IndicatorSetted value)? indicatorSetted,
    TResult? Function(ErrorLoadingData value)? errorLoadingData,
  }) {
    return errorLoadingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadedData value)? loadedData,
    TResult Function(LoadingNewData value)? loadingNewData,
    TResult Function(EndOfData value)? endOfDate,
    TResult Function(NewDataLoaded value)? newDataLoaded,
    TResult Function(IndicatorSetted value)? indicatorSetted,
    TResult Function(ErrorLoadingData value)? errorLoadingData,
    required TResult orElse(),
  }) {
    if (errorLoadingData != null) {
      return errorLoadingData(this);
    }
    return orElse();
  }
}

abstract class ErrorLoadingData implements HomeDataState {
  const factory ErrorLoadingData({required final ReservationFailure failure}) =
      _$ErrorLoadingData;

  ReservationFailure get failure;
  @JsonKey(ignore: true)
  _$$ErrorLoadingDataCopyWith<_$ErrorLoadingData> get copyWith =>
      throw _privateConstructorUsedError;
}
