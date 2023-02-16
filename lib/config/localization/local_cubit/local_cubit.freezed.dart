// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalState {
  Locale get local => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale local) initial,
    required TResult Function(Locale local) selectLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale local)? initial,
    TResult? Function(Locale local)? selectLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale local)? initial,
    TResult Function(Locale local)? selectLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SelectedLocal value) selectLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SelectedLocal value)? selectLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SelectedLocal value)? selectLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalStateCopyWith<LocalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalStateCopyWith<$Res> {
  factory $LocalStateCopyWith(
          LocalState value, $Res Function(LocalState) then) =
      _$LocalStateCopyWithImpl<$Res, LocalState>;
  @useResult
  $Res call({Locale local});
}

/// @nodoc
class _$LocalStateCopyWithImpl<$Res, $Val extends LocalState>
    implements $LocalStateCopyWith<$Res> {
  _$LocalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
  }) {
    return _then(_value.copyWith(
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as Locale,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $LocalStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale local});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LocalStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
  }) {
    return _then(_$_Initial(
      null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(this.local);

  @override
  final Locale local;

  @override
  String toString() {
    return 'LocalState.initial(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.local, local) || other.local == local));
  }

  @override
  int get hashCode => Object.hash(runtimeType, local);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale local) initial,
    required TResult Function(Locale local) selectLocal,
  }) {
    return initial(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale local)? initial,
    TResult? Function(Locale local)? selectLocal,
  }) {
    return initial?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale local)? initial,
    TResult Function(Locale local)? selectLocal,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SelectedLocal value) selectLocal,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SelectedLocal value)? selectLocal,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SelectedLocal value)? selectLocal,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocalState {
  const factory _Initial(final Locale local) = _$_Initial;

  @override
  Locale get local;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedLocalCopyWith<$Res>
    implements $LocalStateCopyWith<$Res> {
  factory _$$SelectedLocalCopyWith(
          _$SelectedLocal value, $Res Function(_$SelectedLocal) then) =
      __$$SelectedLocalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale local});
}

/// @nodoc
class __$$SelectedLocalCopyWithImpl<$Res>
    extends _$LocalStateCopyWithImpl<$Res, _$SelectedLocal>
    implements _$$SelectedLocalCopyWith<$Res> {
  __$$SelectedLocalCopyWithImpl(
      _$SelectedLocal _value, $Res Function(_$SelectedLocal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
  }) {
    return _then(_$SelectedLocal(
      null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SelectedLocal implements SelectedLocal {
  const _$SelectedLocal(this.local);

  @override
  final Locale local;

  @override
  String toString() {
    return 'LocalState.selectLocal(local: $local)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedLocal &&
            (identical(other.local, local) || other.local == local));
  }

  @override
  int get hashCode => Object.hash(runtimeType, local);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedLocalCopyWith<_$SelectedLocal> get copyWith =>
      __$$SelectedLocalCopyWithImpl<_$SelectedLocal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale local) initial,
    required TResult Function(Locale local) selectLocal,
  }) {
    return selectLocal(local);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale local)? initial,
    TResult? Function(Locale local)? selectLocal,
  }) {
    return selectLocal?.call(local);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale local)? initial,
    TResult Function(Locale local)? selectLocal,
    required TResult orElse(),
  }) {
    if (selectLocal != null) {
      return selectLocal(local);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SelectedLocal value) selectLocal,
  }) {
    return selectLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SelectedLocal value)? selectLocal,
  }) {
    return selectLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SelectedLocal value)? selectLocal,
    required TResult orElse(),
  }) {
    if (selectLocal != null) {
      return selectLocal(this);
    }
    return orElse();
  }
}

abstract class SelectedLocal implements LocalState {
  const factory SelectedLocal(final Locale local) = _$SelectedLocal;

  @override
  Locale get local;
  @override
  @JsonKey(ignore: true)
  _$$SelectedLocalCopyWith<_$SelectedLocal> get copyWith =>
      throw _privateConstructorUsedError;
}
