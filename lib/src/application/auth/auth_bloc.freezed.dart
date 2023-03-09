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
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
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
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
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
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
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
abstract class _$$SetPasswordCopyWith<$Res> {
  factory _$$SetPasswordCopyWith(
          _$SetPassword value, $Res Function(_$SetPassword) then) =
      __$$SetPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class __$$SetPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SetPassword>
    implements _$$SetPasswordCopyWith<$Res> {
  __$$SetPasswordCopyWithImpl(
      _$SetPassword _value, $Res Function(_$SetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$SetPassword(
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetPassword implements SetPassword {
  const _$SetPassword(this.password);

  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEvent.setPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPasswordCopyWith<_$SetPassword> get copyWith =>
      __$$SetPasswordCopyWithImpl<_$SetPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return setPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return setPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return setPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return setPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setPassword != null) {
      return setPassword(this);
    }
    return orElse();
  }
}

abstract class SetPassword implements AuthEvent {
  const factory SetPassword(final String? password) = _$SetPassword;

  String? get password;
  @JsonKey(ignore: true)
  _$$SetPasswordCopyWith<_$SetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetConfirmedPasswordCopyWith<$Res> {
  factory _$$SetConfirmedPasswordCopyWith(_$SetConfirmedPassword value,
          $Res Function(_$SetConfirmedPassword) then) =
      __$$SetConfirmedPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class __$$SetConfirmedPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SetConfirmedPassword>
    implements _$$SetConfirmedPasswordCopyWith<$Res> {
  __$$SetConfirmedPasswordCopyWithImpl(_$SetConfirmedPassword _value,
      $Res Function(_$SetConfirmedPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$SetConfirmedPassword(
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetConfirmedPassword implements SetConfirmedPassword {
  const _$SetConfirmedPassword(this.password);

  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEvent.setConfirmedPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetConfirmedPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetConfirmedPasswordCopyWith<_$SetConfirmedPassword> get copyWith =>
      __$$SetConfirmedPasswordCopyWithImpl<_$SetConfirmedPassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return setConfirmedPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return setConfirmedPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setConfirmedPassword != null) {
      return setConfirmedPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return setConfirmedPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return setConfirmedPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setConfirmedPassword != null) {
      return setConfirmedPassword(this);
    }
    return orElse();
  }
}

abstract class SetConfirmedPassword implements AuthEvent {
  const factory SetConfirmedPassword(final String? password) =
      _$SetConfirmedPassword;

  String? get password;
  @JsonKey(ignore: true)
  _$$SetConfirmedPasswordCopyWith<_$SetConfirmedPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetUsernameCopyWith<$Res> {
  factory _$$SetUsernameCopyWith(
          _$SetUsername value, $Res Function(_$SetUsername) then) =
      __$$SetUsernameCopyWithImpl<$Res>;
  @useResult
  $Res call({String? userName});
}

/// @nodoc
class __$$SetUsernameCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SetUsername>
    implements _$$SetUsernameCopyWith<$Res> {
  __$$SetUsernameCopyWithImpl(
      _$SetUsername _value, $Res Function(_$SetUsername) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_$SetUsername(
      freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetUsername implements SetUsername {
  const _$SetUsername(this.userName);

  @override
  final String? userName;

  @override
  String toString() {
    return 'AuthEvent.setUsername(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetUsername &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetUsernameCopyWith<_$SetUsername> get copyWith =>
      __$$SetUsernameCopyWithImpl<_$SetUsername>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return setUsername(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return setUsername?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setUsername != null) {
      return setUsername(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return setUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return setUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (setUsername != null) {
      return setUsername(this);
    }
    return orElse();
  }
}

abstract class SetUsername implements AuthEvent {
  const factory SetUsername(final String? userName) = _$SetUsername;

  String? get userName;
  @JsonKey(ignore: true)
  _$$SetUsernameCopyWith<_$SetUsername> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendOTPRequestCopyWith<$Res> {
  factory _$$SendOTPRequestCopyWith(
          _$SendOTPRequest value, $Res Function(_$SendOTPRequest) then) =
      __$$SendOTPRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendOTPRequestCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendOTPRequest>
    implements _$$SendOTPRequestCopyWith<$Res> {
  __$$SendOTPRequestCopyWithImpl(
      _$SendOTPRequest _value, $Res Function(_$SendOTPRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendOTPRequest implements SendOTPRequest {
  const _$SendOTPRequest();

  @override
  String toString() {
    return 'AuthEvent.sendOTPRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendOTPRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return sendOTPRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return sendOTPRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (sendOTPRequest != null) {
      return sendOTPRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return sendOTPRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return sendOTPRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (sendOTPRequest != null) {
      return sendOTPRequest(this);
    }
    return orElse();
  }
}

abstract class SendOTPRequest implements AuthEvent {
  const factory SendOTPRequest() = _$SendOTPRequest;
}

/// @nodoc
abstract class _$$GetEmailToSendOTPRequestCopyWith<$Res> {
  factory _$$GetEmailToSendOTPRequestCopyWith(_$GetEmailToSendOTPRequest value,
          $Res Function(_$GetEmailToSendOTPRequest) then) =
      __$$GetEmailToSendOTPRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$GetEmailToSendOTPRequestCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GetEmailToSendOTPRequest>
    implements _$$GetEmailToSendOTPRequestCopyWith<$Res> {
  __$$GetEmailToSendOTPRequestCopyWithImpl(_$GetEmailToSendOTPRequest _value,
      $Res Function(_$GetEmailToSendOTPRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$GetEmailToSendOTPRequest(
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetEmailToSendOTPRequest implements GetEmailToSendOTPRequest {
  const _$GetEmailToSendOTPRequest(this.email);

  @override
  final String? email;

  @override
  String toString() {
    return 'AuthEvent.getEmailToSendOTPRequest(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEmailToSendOTPRequest &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEmailToSendOTPRequestCopyWith<_$GetEmailToSendOTPRequest>
      get copyWith =>
          __$$GetEmailToSendOTPRequestCopyWithImpl<_$GetEmailToSendOTPRequest>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return getEmailToSendOTPRequest(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return getEmailToSendOTPRequest?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (getEmailToSendOTPRequest != null) {
      return getEmailToSendOTPRequest(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return getEmailToSendOTPRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return getEmailToSendOTPRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (getEmailToSendOTPRequest != null) {
      return getEmailToSendOTPRequest(this);
    }
    return orElse();
  }
}

abstract class GetEmailToSendOTPRequest implements AuthEvent {
  const factory GetEmailToSendOTPRequest(final String? email) =
      _$GetEmailToSendOTPRequest;

  String? get email;
  @JsonKey(ignore: true)
  _$$GetEmailToSendOTPRequestCopyWith<_$GetEmailToSendOTPRequest>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return checkOTPNumber(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return checkOTPNumber?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
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
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return checkOTPNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return checkOTPNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
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
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return changePassowrd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return changePassowrd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
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
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return changePassowrd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return changePassowrd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
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
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
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
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
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
abstract class _$$ValidateLoginPageKeyCopyWith<$Res> {
  factory _$$ValidateLoginPageKeyCopyWith(_$ValidateLoginPageKey value,
          $Res Function(_$ValidateLoginPageKey) then) =
      __$$ValidateLoginPageKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateLoginPageKeyCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ValidateLoginPageKey>
    implements _$$ValidateLoginPageKeyCopyWith<$Res> {
  __$$ValidateLoginPageKeyCopyWithImpl(_$ValidateLoginPageKey _value,
      $Res Function(_$ValidateLoginPageKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateLoginPageKey implements ValidateLoginPageKey {
  const _$ValidateLoginPageKey();

  @override
  String toString() {
    return 'AuthEvent.validateLoginPageKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidateLoginPageKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return validateLoginPageKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return validateLoginPageKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateLoginPageKey != null) {
      return validateLoginPageKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return validateLoginPageKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return validateLoginPageKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateLoginPageKey != null) {
      return validateLoginPageKey(this);
    }
    return orElse();
  }
}

abstract class ValidateLoginPageKey implements AuthEvent {
  const factory ValidateLoginPageKey() = _$ValidateLoginPageKey;
}

/// @nodoc
abstract class _$$ValidateSetNewPasswordPageKeyCopyWith<$Res> {
  factory _$$ValidateSetNewPasswordPageKeyCopyWith(
          _$ValidateSetNewPasswordPageKey value,
          $Res Function(_$ValidateSetNewPasswordPageKey) then) =
      __$$ValidateSetNewPasswordPageKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateSetNewPasswordPageKeyCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ValidateSetNewPasswordPageKey>
    implements _$$ValidateSetNewPasswordPageKeyCopyWith<$Res> {
  __$$ValidateSetNewPasswordPageKeyCopyWithImpl(
      _$ValidateSetNewPasswordPageKey _value,
      $Res Function(_$ValidateSetNewPasswordPageKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateSetNewPasswordPageKey implements ValidateSetNewPasswordPageKey {
  const _$ValidateSetNewPasswordPageKey();

  @override
  String toString() {
    return 'AuthEvent.validateSetNewPasswordPageKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateSetNewPasswordPageKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return validateSetNewPasswordPageKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return validateSetNewPasswordPageKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateSetNewPasswordPageKey != null) {
      return validateSetNewPasswordPageKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return validateSetNewPasswordPageKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return validateSetNewPasswordPageKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateSetNewPasswordPageKey != null) {
      return validateSetNewPasswordPageKey(this);
    }
    return orElse();
  }
}

abstract class ValidateSetNewPasswordPageKey implements AuthEvent {
  const factory ValidateSetNewPasswordPageKey() =
      _$ValidateSetNewPasswordPageKey;
}

/// @nodoc
abstract class _$$ValidateForgetPasswordKeyCopyWith<$Res> {
  factory _$$ValidateForgetPasswordKeyCopyWith(
          _$ValidateForgetPasswordKey value,
          $Res Function(_$ValidateForgetPasswordKey) then) =
      __$$ValidateForgetPasswordKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateForgetPasswordKeyCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ValidateForgetPasswordKey>
    implements _$$ValidateForgetPasswordKeyCopyWith<$Res> {
  __$$ValidateForgetPasswordKeyCopyWithImpl(_$ValidateForgetPasswordKey _value,
      $Res Function(_$ValidateForgetPasswordKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateForgetPasswordKey implements ValidateForgetPasswordKey {
  const _$ValidateForgetPasswordKey();

  @override
  String toString() {
    return 'AuthEvent.validateForegetPasswordKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateForgetPasswordKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String? password) setPassword,
    required TResult Function(String? password) setConfirmedPassword,
    required TResult Function(String? userName) setUsername,
    required TResult Function() sendOTPRequest,
    required TResult Function(String? email) getEmailToSendOTPRequest,
    required TResult Function(String? otp) checkOTPNumber,
    required TResult Function() changePassowrd,
    required TResult Function() login,
    required TResult Function() validateLoginPageKey,
    required TResult Function() validateSetNewPasswordPageKey,
    required TResult Function() validateForegetPasswordKey,
  }) {
    return validateForegetPasswordKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String? password)? setPassword,
    TResult? Function(String? password)? setConfirmedPassword,
    TResult? Function(String? userName)? setUsername,
    TResult? Function()? sendOTPRequest,
    TResult? Function(String? email)? getEmailToSendOTPRequest,
    TResult? Function(String? otp)? checkOTPNumber,
    TResult? Function()? changePassowrd,
    TResult? Function()? login,
    TResult? Function()? validateLoginPageKey,
    TResult? Function()? validateSetNewPasswordPageKey,
    TResult? Function()? validateForegetPasswordKey,
  }) {
    return validateForegetPasswordKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String? password)? setPassword,
    TResult Function(String? password)? setConfirmedPassword,
    TResult Function(String? userName)? setUsername,
    TResult Function()? sendOTPRequest,
    TResult Function(String? email)? getEmailToSendOTPRequest,
    TResult Function(String? otp)? checkOTPNumber,
    TResult Function()? changePassowrd,
    TResult Function()? login,
    TResult Function()? validateLoginPageKey,
    TResult Function()? validateSetNewPasswordPageKey,
    TResult Function()? validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateForegetPasswordKey != null) {
      return validateForegetPasswordKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SetPassword value) setPassword,
    required TResult Function(SetConfirmedPassword value) setConfirmedPassword,
    required TResult Function(SetUsername value) setUsername,
    required TResult Function(SendOTPRequest value) sendOTPRequest,
    required TResult Function(GetEmailToSendOTPRequest value)
        getEmailToSendOTPRequest,
    required TResult Function(CheckOTP value) checkOTPNumber,
    required TResult Function(ChangePassword value) changePassowrd,
    required TResult Function(Logging value) login,
    required TResult Function(ValidateLoginPageKey value) validateLoginPageKey,
    required TResult Function(ValidateSetNewPasswordPageKey value)
        validateSetNewPasswordPageKey,
    required TResult Function(ValidateForgetPasswordKey value)
        validateForegetPasswordKey,
  }) {
    return validateForegetPasswordKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SetPassword value)? setPassword,
    TResult? Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult? Function(SetUsername value)? setUsername,
    TResult? Function(SendOTPRequest value)? sendOTPRequest,
    TResult? Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult? Function(CheckOTP value)? checkOTPNumber,
    TResult? Function(ChangePassword value)? changePassowrd,
    TResult? Function(Logging value)? login,
    TResult? Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult? Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult? Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
  }) {
    return validateForegetPasswordKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SetPassword value)? setPassword,
    TResult Function(SetConfirmedPassword value)? setConfirmedPassword,
    TResult Function(SetUsername value)? setUsername,
    TResult Function(SendOTPRequest value)? sendOTPRequest,
    TResult Function(GetEmailToSendOTPRequest value)? getEmailToSendOTPRequest,
    TResult Function(CheckOTP value)? checkOTPNumber,
    TResult Function(ChangePassword value)? changePassowrd,
    TResult Function(Logging value)? login,
    TResult Function(ValidateLoginPageKey value)? validateLoginPageKey,
    TResult Function(ValidateSetNewPasswordPageKey value)?
        validateSetNewPasswordPageKey,
    TResult Function(ValidateForgetPasswordKey value)?
        validateForegetPasswordKey,
    required TResult orElse(),
  }) {
    if (validateForegetPasswordKey != null) {
      return validateForegetPasswordKey(this);
    }
    return orElse();
  }
}

abstract class ValidateForgetPasswordKey implements AuthEvent {
  const factory ValidateForgetPasswordKey() = _$ValidateForgetPasswordKey;
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
    Object? authFailure = freezed,
  }) {
    return _then(_$LoginError(
      authFailure: freezed == authFailure
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
            const DeepCollectionEquality()
                .equals(other.authFailure, authFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(authFailure));

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
