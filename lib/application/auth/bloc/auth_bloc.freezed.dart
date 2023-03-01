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
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
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
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'AuthEvent.started()';
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
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
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
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements AuthEvent {
  const factory Started() = _$Started;
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
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return passwordCheck(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return passwordCheck?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
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
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return passwordCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return passwordCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
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
abstract class _$$CheckPasswordSecondCopyWith<$Res> {
  factory _$$CheckPasswordSecondCopyWith(_$CheckPasswordSecond value,
          $Res Function(_$CheckPasswordSecond) then) =
      __$$CheckPasswordSecondCopyWithImpl<$Res>;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class __$$CheckPasswordSecondCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckPasswordSecond>
    implements _$$CheckPasswordSecondCopyWith<$Res> {
  __$$CheckPasswordSecondCopyWithImpl(
      _$CheckPasswordSecond _value, $Res Function(_$CheckPasswordSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$CheckPasswordSecond(
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CheckPasswordSecond implements CheckPasswordSecond {
  const _$CheckPasswordSecond(this.password);

  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEvent.passwordCheckSecond(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckPasswordSecond &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckPasswordSecondCopyWith<_$CheckPasswordSecond> get copyWith =>
      __$$CheckPasswordSecondCopyWithImpl<_$CheckPasswordSecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return passwordCheckSecond(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return passwordCheckSecond?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (passwordCheckSecond != null) {
      return passwordCheckSecond(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return passwordCheckSecond(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return passwordCheckSecond?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (passwordCheckSecond != null) {
      return passwordCheckSecond(this);
    }
    return orElse();
  }
}

abstract class CheckPasswordSecond implements AuthEvent {
  const factory CheckPasswordSecond(final String? password) =
      _$CheckPasswordSecond;

  String? get password;
  @JsonKey(ignore: true)
  _$$CheckPasswordSecondCopyWith<_$CheckPasswordSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePasswordCopyWith<$Res> {
  factory _$$ChangePasswordCopyWith(
          _$ChangePassword value, $Res Function(_$ChangePassword) then) =
      __$$ChangePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ChangePassword>
    implements _$$ChangePasswordCopyWith<$Res> {
  __$$ChangePasswordCopyWithImpl(
      _$ChangePassword _value, $Res Function(_$ChangePassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePassword implements ChangePassword {
  const _$ChangePassword();

  @override
  String toString() {
    return 'AuthEvent.changePassowrd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return changePassowrd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return changePassowrd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (changePassowrd != null) {
      return changePassowrd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return changePassowrd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return changePassowrd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (changePassowrd != null) {
      return changePassowrd(this);
    }
    return orElse();
  }
}

abstract class ChangePassword implements AuthEvent {
  const factory ChangePassword() = _$ChangePassword;
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
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return userNameCheck(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return userNameCheck?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
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
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return userNameCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return userNameCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
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
abstract class _$$CheckOTPCopyWith<$Res> {
  factory _$$CheckOTPCopyWith(
          _$CheckOTP value, $Res Function(_$CheckOTP) then) =
      __$$CheckOTPCopyWithImpl<$Res>;
  @useResult
  $Res call({String? otp});
}

/// @nodoc
class __$$CheckOTPCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckOTP>
    implements _$$CheckOTPCopyWith<$Res> {
  __$$CheckOTPCopyWithImpl(_$CheckOTP _value, $Res Function(_$CheckOTP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_$CheckOTP(
      freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CheckOTP implements CheckOTP {
  const _$CheckOTP(this.otp);

  @override
  final String? otp;

  @override
  String toString() {
    return 'AuthEvent.checkOTPNumber(otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckOTP &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckOTPCopyWith<_$CheckOTP> get copyWith =>
      __$$CheckOTPCopyWithImpl<_$CheckOTP>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return checkOTPNumber(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return checkOTPNumber?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (checkOTPNumber != null) {
      return checkOTPNumber(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return checkOTPNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return checkOTPNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (checkOTPNumber != null) {
      return checkOTPNumber(this);
    }
    return orElse();
  }
}

abstract class CheckOTP implements AuthEvent {
  const factory CheckOTP(final String? otp) = _$CheckOTP;

  String? get otp;
  @JsonKey(ignore: true)
  _$$CheckOTPCopyWith<_$CheckOTP> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOTPForEmailCopyWith<$Res> {
  factory _$$GetOTPForEmailCopyWith(
          _$GetOTPForEmail value, $Res Function(_$GetOTPForEmail) then) =
      __$$GetOTPForEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOTPForEmailCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GetOTPForEmail>
    implements _$$GetOTPForEmailCopyWith<$Res> {
  __$$GetOTPForEmailCopyWithImpl(
      _$GetOTPForEmail _value, $Res Function(_$GetOTPForEmail) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOTPForEmail implements GetOTPForEmail {
  const _$GetOTPForEmail();

  @override
  String toString() {
    return 'AuthEvent.getOTPforEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOTPForEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return getOTPforEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return getOTPforEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (getOTPforEmail != null) {
      return getOTPforEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return getOTPforEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return getOTPforEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (getOTPforEmail != null) {
      return getOTPforEmail(this);
    }
    return orElse();
  }
}

abstract class GetOTPForEmail implements AuthEvent {
  const factory GetOTPForEmail() = _$GetOTPForEmail;
}

/// @nodoc
abstract class _$$SendEmailForOTPCopyWith<$Res> {
  factory _$$SendEmailForOTPCopyWith(
          _$SendEmailForOTP value, $Res Function(_$SendEmailForOTP) then) =
      __$$SendEmailForOTPCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$SendEmailForOTPCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendEmailForOTP>
    implements _$$SendEmailForOTPCopyWith<$Res> {
  __$$SendEmailForOTPCopyWithImpl(
      _$SendEmailForOTP _value, $Res Function(_$SendEmailForOTP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$SendEmailForOTP(
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendEmailForOTP implements SendEmailForOTP {
  const _$SendEmailForOTP(this.email);

  @override
  final String? email;

  @override
  String toString() {
    return 'AuthEvent.sendEmailForOTP(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailForOTP &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendEmailForOTPCopyWith<_$SendEmailForOTP> get copyWith =>
      __$$SendEmailForOTPCopyWithImpl<_$SendEmailForOTP>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) passwordCheck,
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return sendEmailForOTP(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return sendEmailForOTP?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (sendEmailForOTP != null) {
      return sendEmailForOTP(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return sendEmailForOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return sendEmailForOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult Function(Logging value)? login,
    required TResult orElse(),
  }) {
    if (sendEmailForOTP != null) {
      return sendEmailForOTP(this);
    }
    return orElse();
  }
}

abstract class SendEmailForOTP implements AuthEvent {
  const factory SendEmailForOTP(final String? email) = _$SendEmailForOTP;

  String? get email;
  @JsonKey(ignore: true)
  _$$SendEmailForOTPCopyWith<_$SendEmailForOTP> get copyWith =>
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
    required TResult Function(String? password) passwordCheckSecond,
    required TResult Function() changePassowrd,
    required TResult Function(String? userName) userNameCheck,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() getOTPforEmail,
    required TResult Function(String? email) sendEmailForOTP,
    required TResult Function() login,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? passwordCheck,
    TResult? Function(String? password)? passwordCheckSecond,
    TResult? Function()? changePassowrd,
    TResult? Function(String? userName)? userNameCheck,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? getOTPforEmail,
    TResult? Function(String? email)? sendEmailForOTP,
    TResult? Function()? login,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? passwordCheck,
    TResult Function(String? password)? passwordCheckSecond,
    TResult Function()? changePassowrd,
    TResult Function(String? userName)? userNameCheck,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? getOTPforEmail,
    TResult Function(String? email)? sendEmailForOTP,
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
    required TResult Function(Started value) started,
    required TResult Function(CheckPassword value) passwordCheck,
    required TResult Function(CheckPasswordSecond value) passwordCheckSecond,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(CheckUserName value) userNameCheck,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(GetOTPForEmail value) getOTPforEmail,
    required TResult Function(SendEmailForOTP value) sendEmailForOTP,
    required TResult Function(Logging value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(CheckPassword value)? passwordCheck,
    TResult? Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(CheckUserName value)? userNameCheck,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(GetOTPForEmail value)? getOTPforEmail,
    TResult? Function(SendEmailForOTP value)? sendEmailForOTP,
    TResult? Function(Logging value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(CheckPassword value)? passwordCheck,
    TResult Function(CheckPasswordSecond value)? passwordCheckSecond,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(CheckUserName value)? userNameCheck,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(GetOTPForEmail value)? getOTPforEmail,
    TResult Function(SendEmailForOTP value)? sendEmailForOTP,
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
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
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return loginDone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return loginDone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return loginDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return loginDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
abstract class _$$SendOTPForEmailCopyWith<$Res> {
  factory _$$SendOTPForEmailCopyWith(
          _$SendOTPForEmail value, $Res Function(_$SendOTPForEmail) then) =
      __$$SendOTPForEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendOTPForEmailCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SendOTPForEmail>
    implements _$$SendOTPForEmailCopyWith<$Res> {
  __$$SendOTPForEmailCopyWithImpl(
      _$SendOTPForEmail _value, $Res Function(_$SendOTPForEmail) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendOTPForEmail implements SendOTPForEmail {
  const _$SendOTPForEmail();

  @override
  String toString() {
    return 'AuthState.sendOtpForEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendOTPForEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return sendOtpForEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return sendOtpForEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (sendOtpForEmail != null) {
      return sendOtpForEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return sendOtpForEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return sendOtpForEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (sendOtpForEmail != null) {
      return sendOtpForEmail(this);
    }
    return orElse();
  }
}

abstract class SendOTPForEmail implements AuthState {
  const factory SendOTPForEmail() = _$SendOTPForEmail;
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return correctUserName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return correctUserName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return correctUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return correctUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return correctPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return correctPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return correctPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return correctPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
abstract class _$$CorrectOTPCopyWith<$Res> {
  factory _$$CorrectOTPCopyWith(
          _$CorrectOTP value, $Res Function(_$CorrectOTP) then) =
      __$$CorrectOTPCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CorrectOTPCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CorrectOTP>
    implements _$$CorrectOTPCopyWith<$Res> {
  __$$CorrectOTPCopyWithImpl(
      _$CorrectOTP _value, $Res Function(_$CorrectOTP) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CorrectOTP implements CorrectOTP {
  const _$CorrectOTP();

  @override
  String toString() {
    return 'AuthState.correctOTP()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CorrectOTP);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return correctOTP();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return correctOTP?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (correctOTP != null) {
      return correctOTP();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return correctOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return correctOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (correctOTP != null) {
      return correctOTP(this);
    }
    return orElse();
  }
}

abstract class CorrectOTP implements AuthState {
  const factory CorrectOTP() = _$CorrectOTP;
}

/// @nodoc
abstract class _$$WrongOTPCopyWith<$Res> {
  factory _$$WrongOTPCopyWith(
          _$WrongOTP value, $Res Function(_$WrongOTP) then) =
      __$$WrongOTPCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongOTPCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$WrongOTP>
    implements _$$WrongOTPCopyWith<$Res> {
  __$$WrongOTPCopyWithImpl(_$WrongOTP _value, $Res Function(_$WrongOTP) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WrongOTP implements WrongOTP {
  const _$WrongOTP();

  @override
  String toString() {
    return 'AuthState.wrongOTP()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongOTP);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return wrongOTP();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return wrongOTP?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (wrongOTP != null) {
      return wrongOTP();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return wrongOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return wrongOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (wrongOTP != null) {
      return wrongOTP(this);
    }
    return orElse();
  }
}

abstract class WrongOTP implements AuthState {
  const factory WrongOTP() = _$WrongOTP;
}

/// @nodoc
abstract class _$$PasswordsNotSameCopyWith<$Res> {
  factory _$$PasswordsNotSameCopyWith(
          _$PasswordsNotSame value, $Res Function(_$PasswordsNotSame) then) =
      __$$PasswordsNotSameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordsNotSameCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PasswordsNotSame>
    implements _$$PasswordsNotSameCopyWith<$Res> {
  __$$PasswordsNotSameCopyWithImpl(
      _$PasswordsNotSame _value, $Res Function(_$PasswordsNotSame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PasswordsNotSame implements PasswordsNotSame {
  const _$PasswordsNotSame();

  @override
  String toString() {
    return 'AuthState.passwordsNotSame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordsNotSame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return passwordsNotSame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return passwordsNotSame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (passwordsNotSame != null) {
      return passwordsNotSame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return passwordsNotSame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return passwordsNotSame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (passwordsNotSame != null) {
      return passwordsNotSame(this);
    }
    return orElse();
  }
}

abstract class PasswordsNotSame implements AuthState {
  const factory PasswordsNotSame() = _$PasswordsNotSame;
}

/// @nodoc
abstract class _$$PasswordChangingCopyWith<$Res> {
  factory _$$PasswordChangingCopyWith(
          _$PasswordChanging value, $Res Function(_$PasswordChanging) then) =
      __$$PasswordChangingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordChangingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PasswordChanging>
    implements _$$PasswordChangingCopyWith<$Res> {
  __$$PasswordChangingCopyWithImpl(
      _$PasswordChanging _value, $Res Function(_$PasswordChanging) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PasswordChanging implements PasswordChanging {
  const _$PasswordChanging();

  @override
  String toString() {
    return 'AuthState.passwordChanging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordChanging);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return passwordChanging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return passwordChanging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (passwordChanging != null) {
      return passwordChanging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return passwordChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return passwordChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (passwordChanging != null) {
      return passwordChanging(this);
    }
    return orElse();
  }
}

abstract class PasswordChanging implements AuthState {
  const factory PasswordChanging() = _$PasswordChanging;
}

/// @nodoc
abstract class _$$ChangePasswordDoneCopyWith<$Res> {
  factory _$$ChangePasswordDoneCopyWith(_$ChangePasswordDone value,
          $Res Function(_$ChangePasswordDone) then) =
      __$$ChangePasswordDoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePasswordDoneCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ChangePasswordDone>
    implements _$$ChangePasswordDoneCopyWith<$Res> {
  __$$ChangePasswordDoneCopyWithImpl(
      _$ChangePasswordDone _value, $Res Function(_$ChangePasswordDone) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePasswordDone implements ChangePasswordDone {
  const _$ChangePasswordDone();

  @override
  String toString() {
    return 'AuthState.changePasswordDone()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePasswordDone);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return changePasswordDone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return changePasswordDone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (changePasswordDone != null) {
      return changePasswordDone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return changePasswordDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return changePasswordDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (changePasswordDone != null) {
      return changePasswordDone(this);
    }
    return orElse();
  }
}

abstract class ChangePasswordDone implements AuthState {
  const factory ChangePasswordDone() = _$ChangePasswordDone;
}

/// @nodoc
abstract class _$$ChangePasswordErrorCopyWith<$Res> {
  factory _$$ChangePasswordErrorCopyWith(_$ChangePasswordError value,
          $Res Function(_$ChangePasswordError) then) =
      __$$ChangePasswordErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePasswordErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ChangePasswordError>
    implements _$$ChangePasswordErrorCopyWith<$Res> {
  __$$ChangePasswordErrorCopyWithImpl(
      _$ChangePasswordError _value, $Res Function(_$ChangePasswordError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePasswordError implements ChangePasswordError {
  const _$ChangePasswordError();

  @override
  String toString() {
    return 'AuthState.changePasswordError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePasswordError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return changePasswordError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return changePasswordError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (changePasswordError != null) {
      return changePasswordError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return changePasswordError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return changePasswordError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (changePasswordError != null) {
      return changePasswordError(this);
    }
    return orElse();
  }
}

abstract class ChangePasswordError implements AuthState {
  const factory ChangePasswordError() = _$ChangePasswordError;
}

/// @nodoc
abstract class _$$OtpCheckingCopyWith<$Res> {
  factory _$$OtpCheckingCopyWith(
          _$OtpChecking value, $Res Function(_$OtpChecking) then) =
      __$$OtpCheckingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpCheckingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$OtpChecking>
    implements _$$OtpCheckingCopyWith<$Res> {
  __$$OtpCheckingCopyWithImpl(
      _$OtpChecking _value, $Res Function(_$OtpChecking) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpChecking implements OtpChecking {
  const _$OtpChecking();

  @override
  String toString() {
    return 'AuthState.otpChecking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpChecking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return otpChecking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return otpChecking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (otpChecking != null) {
      return otpChecking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return otpChecking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return otpChecking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (otpChecking != null) {
      return otpChecking(this);
    }
    return orElse();
  }
}

abstract class OtpChecking implements AuthState {
  const factory OtpChecking() = _$OtpChecking;
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return wrongPassword(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return wrongPassword?.call(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return wrongPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return wrongUserName(authEntityFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return wrongUserName?.call(authEntityFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return wrongUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return wrongUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return loginError(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return loginError?.call(authFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
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
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
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

/// @nodoc
abstract class _$$LoggingStateCopyWith<$Res> {
  factory _$$LoggingStateCopyWith(
          _$LoggingState value, $Res Function(_$LoggingState) then) =
      __$$LoggingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoggingState>
    implements _$$LoggingStateCopyWith<$Res> {
  __$$LoggingStateCopyWithImpl(
      _$LoggingState _value, $Res Function(_$LoggingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoggingState implements LoggingState {
  const _$LoggingState();

  @override
  String toString() {
    return 'AuthState.logging()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loginDone,
    required TResult Function() sendOtpForEmail,
    required TResult Function() correctUserName,
    required TResult Function() correctPassword,
    required TResult Function() correctOTP,
    required TResult Function() wrongOTP,
    required TResult Function() passwordsNotSame,
    required TResult Function() passwordChanging,
    required TResult Function() changePasswordDone,
    required TResult Function() changePasswordError,
    required TResult Function() otpChecking,
    required TResult Function(AuthEntityFailure authFailure) wrongPassword,
    required TResult Function(AuthEntityFailure authEntityFailure)
        wrongUserName,
    required TResult Function(AuthFailure authFailure) loginError,
    required TResult Function() logging,
  }) {
    return logging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loginDone,
    TResult? Function()? sendOtpForEmail,
    TResult? Function()? correctUserName,
    TResult? Function()? correctPassword,
    TResult? Function()? correctOTP,
    TResult? Function()? wrongOTP,
    TResult? Function()? passwordsNotSame,
    TResult? Function()? passwordChanging,
    TResult? Function()? changePasswordDone,
    TResult? Function()? changePasswordError,
    TResult? Function()? otpChecking,
    TResult? Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult? Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult? Function(AuthFailure authFailure)? loginError,
    TResult? Function()? logging,
  }) {
    return logging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loginDone,
    TResult Function()? sendOtpForEmail,
    TResult Function()? correctUserName,
    TResult Function()? correctPassword,
    TResult Function()? correctOTP,
    TResult Function()? wrongOTP,
    TResult Function()? passwordsNotSame,
    TResult Function()? passwordChanging,
    TResult Function()? changePasswordDone,
    TResult Function()? changePasswordError,
    TResult Function()? otpChecking,
    TResult Function(AuthEntityFailure authFailure)? wrongPassword,
    TResult Function(AuthEntityFailure authEntityFailure)? wrongUserName,
    TResult Function(AuthFailure authFailure)? loginError,
    TResult Function()? logging,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoginDone value) loginDone,
    required TResult Function(SendOTPForEmail value) sendOtpForEmail,
    required TResult Function(CorrectUserName value) correctUserName,
    required TResult Function(CorrectPassword value) correctPassword,
    required TResult Function(CorrectOTP value) correctOTP,
    required TResult Function(WrongOTP value) wrongOTP,
    required TResult Function(PasswordsNotSame value) passwordsNotSame,
    required TResult Function(PasswordChanging value) passwordChanging,
    required TResult Function(ChangePasswordDone value) changePasswordDone,
    required TResult Function(ChangePasswordError value) changePasswordError,
    required TResult Function(OtpChecking value) otpChecking,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(WrongUserName value) wrongUserName,
    required TResult Function(LoginError value) loginError,
    required TResult Function(LoggingState value) logging,
  }) {
    return logging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoginDone value)? loginDone,
    TResult? Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult? Function(CorrectUserName value)? correctUserName,
    TResult? Function(CorrectPassword value)? correctPassword,
    TResult? Function(CorrectOTP value)? correctOTP,
    TResult? Function(WrongOTP value)? wrongOTP,
    TResult? Function(PasswordsNotSame value)? passwordsNotSame,
    TResult? Function(PasswordChanging value)? passwordChanging,
    TResult? Function(ChangePasswordDone value)? changePasswordDone,
    TResult? Function(ChangePasswordError value)? changePasswordError,
    TResult? Function(OtpChecking value)? otpChecking,
    TResult? Function(WrongPassword value)? wrongPassword,
    TResult? Function(WrongUserName value)? wrongUserName,
    TResult? Function(LoginError value)? loginError,
    TResult? Function(LoggingState value)? logging,
  }) {
    return logging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoginDone value)? loginDone,
    TResult Function(SendOTPForEmail value)? sendOtpForEmail,
    TResult Function(CorrectUserName value)? correctUserName,
    TResult Function(CorrectPassword value)? correctPassword,
    TResult Function(CorrectOTP value)? correctOTP,
    TResult Function(WrongOTP value)? wrongOTP,
    TResult Function(PasswordsNotSame value)? passwordsNotSame,
    TResult Function(PasswordChanging value)? passwordChanging,
    TResult Function(ChangePasswordDone value)? changePasswordDone,
    TResult Function(ChangePasswordError value)? changePasswordError,
    TResult Function(OtpChecking value)? otpChecking,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(WrongUserName value)? wrongUserName,
    TResult Function(LoginError value)? loginError,
    TResult Function(LoggingState value)? logging,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging(this);
    }
    return orElse();
  }
}

abstract class LoggingState implements AuthState {
  const factory LoggingState() = _$LoggingState;
}
