// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function() login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function()? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? userName)? userNameCheck,
    TResult Function()? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(Logging value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(Logging value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

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
    extends _$AuthEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AuthEvent.started()';
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
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function() login,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function()? login,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? userName)? userNameCheck,
    TResult Function()? login,
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
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(Logging value) login,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(Logging value)? login,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$CheckPasswordCopyWith<$Res> {
  factory _$$CheckPasswordCopyWith(
          _$CheckPassword value, $Res Function(_$CheckPassword) then) =
      __$$CheckPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class __$$CheckPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckPassword>
    implements _$$CheckPasswordCopyWith<$Res> {
  __$$CheckPasswordCopyWithImpl(
      _$CheckPassword _value, $Res Function(_$CheckPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$CheckPassword(
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CheckPassword implements CheckPassword {
  const _$CheckPassword(this.password);

  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEvent.passwordCheck(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckPasswordCopyWith<_$CheckPassword> get copyWith =>
      __$$CheckPasswordCopyWithImpl<_$CheckPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function() login,
  }) {
    return passwordCheck(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function()? login,
  }) {
    return passwordCheck?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? userName)? userNameCheck,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (passwordCheck != null) {
      return passwordCheck(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(Logging value) login,
  }) {
    return passwordCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(Logging value)? login,
  }) {
    return passwordCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (passwordCheck != null) {
      return passwordCheck(this);
    }
    return orElse();
  }
}

abstract class CheckPassword implements AuthEvent {
  const factory CheckPassword(final String? password) = _$CheckPassword;

  String? get password;
  @JsonKey(ignore: true)
  _$$CheckPasswordCopyWith<_$CheckPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckUserNameCopyWith<$Res> {
  factory _$$CheckUserNameCopyWith(
          _$CheckUserName value, $Res Function(_$CheckUserName) then) =
      __$$CheckUserNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String? userName});
}

/// @nodoc
class __$$CheckUserNameCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckUserName>
    implements _$$CheckUserNameCopyWith<$Res> {
  __$$CheckUserNameCopyWithImpl(
      _$CheckUserName _value, $Res Function(_$CheckUserName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_$CheckUserName(
      freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CheckUserName implements CheckUserName {
  const _$CheckUserName(this.userName);

  @override
  final String? userName;

  @override
  String toString() {
    return 'AuthEvent.userNameCheck(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserName &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserNameCopyWith<_$CheckUserName> get copyWith =>
      __$$CheckUserNameCopyWithImpl<_$CheckUserName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function() login,
  }) {
    return userNameCheck(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function()? login,
  }) {
    return userNameCheck?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? userName)? userNameCheck,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (userNameCheck != null) {
      return userNameCheck(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(Logging value) login,
  }) {
    return userNameCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(Logging value)? login,
  }) {
    return userNameCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (userNameCheck != null) {
      return userNameCheck(this);
    }
    return orElse();
  }
}

abstract class CheckUserName implements AuthEvent {
  const factory CheckUserName(final String? userName) = _$CheckUserName;

  String? get userName;
  @JsonKey(ignore: true)
  _$$CheckUserNameCopyWith<_$CheckUserName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoggingCopyWith<$Res> {
  factory _$$LoggingCopyWith(_$Logging value, $Res Function(_$Logging) then) =
      __$$LoggingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggingCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$Logging>
    implements _$$LoggingCopyWith<$Res> {
  __$$LoggingCopyWithImpl(_$Logging _value, $Res Function(_$Logging) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Logging implements Logging {
  const _$Logging();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Logging);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function() login,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function()? login,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? userName)? userNameCheck,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(Logging value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(Logging value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Logging implements AuthEvent {
  const factory Logging() = _$Logging;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
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
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
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
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$LoginDoneCopyWith<$Res> {
  factory _$$LoginDoneCopyWith(
          _$LoginDone value, $Res Function(_$LoginDone) then) =
      __$$LoginDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginDoneCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginDone>
    implements _$$LoginDoneCopyWith<$Res> {
  __$$LoginDoneCopyWithImpl(
      _$LoginDone _value, $Res Function(_$LoginDone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginDone implements LoginDone {
  const _$LoginDone();

  @override
  String toString() {
    return 'AuthState.loginDone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return loginDone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return loginDone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (loginDone != null) {
      return loginDone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return loginDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return loginDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (loginDone != null) {
      return loginDone(this);
    }
    return orElse();
  }
}

abstract class LoginDone implements AuthState {
  const factory LoginDone() = _$LoginDone;
}

/// @nodoc
abstract class _$$CorrectUserNameCopyWith<$Res> {
  factory _$$CorrectUserNameCopyWith(
          _$CorrectUserName value, $Res Function(_$CorrectUserName) then) =
      __$$CorrectUserNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CorrectUserNameCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CorrectUserName>
    implements _$$CorrectUserNameCopyWith<$Res> {
  __$$CorrectUserNameCopyWithImpl(
      _$CorrectUserName _value, $Res Function(_$CorrectUserName) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CorrectUserName implements CorrectUserName {
  const _$CorrectUserName();

  @override
  String toString() {
    return 'AuthState.correctUserName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CorrectUserName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return correctUserName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return correctUserName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (correctUserName != null) {
      return correctUserName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return correctUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return correctUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (correctUserName != null) {
      return correctUserName(this);
    }
    return orElse();
  }
}

abstract class CorrectUserName implements AuthState {
  const factory CorrectUserName() = _$CorrectUserName;
}

/// @nodoc
abstract class _$$CorrectPasswordCopyWith<$Res> {
  factory _$$CorrectPasswordCopyWith(
          _$CorrectPassword value, $Res Function(_$CorrectPassword) then) =
      __$$CorrectPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CorrectPasswordCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CorrectPassword>
    implements _$$CorrectPasswordCopyWith<$Res> {
  __$$CorrectPasswordCopyWithImpl(
      _$CorrectPassword _value, $Res Function(_$CorrectPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CorrectPassword implements CorrectPassword {
  const _$CorrectPassword();

  @override
  String toString() {
    return 'AuthState.correctPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CorrectPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return correctPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return correctPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (correctPassword != null) {
      return correctPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return correctPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return correctPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (correctPassword != null) {
      return correctPassword(this);
    }
    return orElse();
  }
}

abstract class CorrectPassword implements AuthState {
  const factory CorrectPassword() = _$CorrectPassword;
}

/// @nodoc
abstract class _$$WrongPasswordCopyWith<$Res> {
  factory _$$WrongPasswordCopyWith(
          _$WrongPassword value, $Res Function(_$WrongPassword) then) =
      __$$WrongPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthEntityFailure authFailure});
}

/// @nodoc
class __$$WrongPasswordCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$WrongPassword>
    implements _$$WrongPasswordCopyWith<$Res> {
  __$$WrongPasswordCopyWithImpl(
      _$WrongPassword _value, $Res Function(_$WrongPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authFailure = null,
  }) {
    return _then(_$WrongPassword(
      authFailure: null == authFailure
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as AuthEntityFailure,
    ));
  }
}

/// @nodoc

class _$WrongPassword implements WrongPassword {
  const _$WrongPassword({required this.authFailure});

  @override
  final AuthEntityFailure authFailure;

  @override
  String toString() {
    return 'AuthState.wrongPassword(authFailure: $authFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongPassword &&
            (identical(other.authFailure, authFailure) ||
                other.authFailure == authFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrongPasswordCopyWith<_$WrongPassword> get copyWith =>
      __$$WrongPasswordCopyWithImpl<_$WrongPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return wrongPassword(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return wrongPassword?.call(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(authFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return wrongPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class WrongPassword implements AuthState {
  const factory WrongPassword({required final AuthEntityFailure authFailure}) =
      _$WrongPassword;

  AuthEntityFailure get authFailure;
  @JsonKey(ignore: true)
  _$$WrongPasswordCopyWith<_$WrongPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WrongUserNameCopyWith<$Res> {
  factory _$$WrongUserNameCopyWith(
          _$WrongUserName value, $Res Function(_$WrongUserName) then) =
      __$$WrongUserNameCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthEntityFailure authEntityFailure});
}

/// @nodoc
class __$$WrongUserNameCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$WrongUserName>
    implements _$$WrongUserNameCopyWith<$Res> {
  __$$WrongUserNameCopyWithImpl(
      _$WrongUserName _value, $Res Function(_$WrongUserName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authEntityFailure = null,
  }) {
    return _then(_$WrongUserName(
      authEntityFailure: null == authEntityFailure
          ? _value.authEntityFailure
          : authEntityFailure // ignore: cast_nullable_to_non_nullable
              as AuthEntityFailure,
    ));
  }
}

/// @nodoc

class _$WrongUserName implements WrongUserName {
  const _$WrongUserName({required this.authEntityFailure});

  @override
  final AuthEntityFailure authEntityFailure;

  @override
  String toString() {
    return 'AuthState.wrongUserName(authEntityFailure: $authEntityFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrongUserName &&
            (identical(other.authEntityFailure, authEntityFailure) ||
                other.authEntityFailure == authEntityFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authEntityFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrongUserNameCopyWith<_$WrongUserName> get copyWith =>
      __$$WrongUserNameCopyWithImpl<_$WrongUserName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return wrongUserName(authEntityFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return wrongUserName?.call(authEntityFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (wrongUserName != null) {
      return wrongUserName(authEntityFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return wrongUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return wrongUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (wrongUserName != null) {
      return wrongUserName(this);
    }
    return orElse();
  }
}

abstract class WrongUserName implements AuthState {
  const factory WrongUserName(
      {required final AuthEntityFailure authEntityFailure}) = _$WrongUserName;

  AuthEntityFailure get authEntityFailure;
  @JsonKey(ignore: true)
  _$$WrongUserNameCopyWith<_$WrongUserName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorCopyWith<$Res> {
  factory _$$LoginErrorCopyWith(
          _$LoginError value, $Res Function(_$LoginError) then) =
      __$$LoginErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure authFailure});
}

/// @nodoc
class __$$LoginErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginError>
    implements _$$LoginErrorCopyWith<$Res> {
  __$$LoginErrorCopyWithImpl(
      _$LoginError _value, $Res Function(_$LoginError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authFailure = null,
  }) {
    return _then(_$LoginError(
      authFailure: null == authFailure
          ? _value.authFailure
          : authFailure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }
}

/// @nodoc

class _$LoginError implements LoginError {
  const _$LoginError({required this.authFailure});

  @override
  final AuthFailure authFailure;

  @override
  String toString() {
    return 'AuthState.loginError(authFailure: $authFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginError &&
            (identical(other.authFailure, authFailure) ||
                other.authFailure == authFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      __$$LoginErrorCopyWithImpl<_$LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
  }) {
    return loginError(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
  }) {
    return loginError?.call(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(authFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class LoginError implements AuthState {
  const factory LoginError({required final AuthFailure authFailure}) =
      _$LoginError;

  AuthFailure get authFailure;
  @JsonKey(ignore: true)
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}
