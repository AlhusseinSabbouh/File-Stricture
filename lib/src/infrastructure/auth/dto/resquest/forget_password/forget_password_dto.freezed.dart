// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forget_password_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForgetPasswordDto _$ForgetPasswordDtoFromJson(Map<String, dynamic> json) {
  return ForgetPasswordDTO.fromJson(json);
}

/// @nodoc
mixin _$ForgetPasswordDto {
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgetPasswordDtoCopyWith<ForgetPasswordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordDtoCopyWith<$Res> {
  factory $ForgetPasswordDtoCopyWith(
          ForgetPasswordDto value, $Res Function(ForgetPasswordDto) then) =
      _$ForgetPasswordDtoCopyWithImpl<$Res, ForgetPasswordDto>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class _$ForgetPasswordDtoCopyWithImpl<$Res, $Val extends ForgetPasswordDto>
    implements $ForgetPasswordDtoCopyWith<$Res> {
  _$ForgetPasswordDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForgetPasswordDTOCopyWith<$Res>
    implements $ForgetPasswordDtoCopyWith<$Res> {
  factory _$$ForgetPasswordDTOCopyWith(
          _$ForgetPasswordDTO value, $Res Function(_$ForgetPasswordDTO) then) =
      __$$ForgetPasswordDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$ForgetPasswordDTOCopyWithImpl<$Res>
    extends _$ForgetPasswordDtoCopyWithImpl<$Res, _$ForgetPasswordDTO>
    implements _$$ForgetPasswordDTOCopyWith<$Res> {
  __$$ForgetPasswordDTOCopyWithImpl(
      _$ForgetPasswordDTO _value, $Res Function(_$ForgetPasswordDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$ForgetPasswordDTO(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForgetPasswordDTO extends ForgetPasswordDTO {
  const _$ForgetPasswordDTO({required this.username}) : super._();

  factory _$ForgetPasswordDTO.fromJson(Map<String, dynamic> json) =>
      _$$ForgetPasswordDTOFromJson(json);

  @override
  final String username;

  @override
  String toString() {
    return 'ForgetPasswordDto(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPasswordDTO &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPasswordDTOCopyWith<_$ForgetPasswordDTO> get copyWith =>
      __$$ForgetPasswordDTOCopyWithImpl<_$ForgetPasswordDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgetPasswordDTOToJson(
      this,
    );
  }
}

abstract class ForgetPasswordDTO extends ForgetPasswordDto {
  const factory ForgetPasswordDTO({required final String username}) =
      _$ForgetPasswordDTO;
  const ForgetPasswordDTO._() : super._();

  factory ForgetPasswordDTO.fromJson(Map<String, dynamic> json) =
      _$ForgetPasswordDTO.fromJson;

  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$ForgetPasswordDTOCopyWith<_$ForgetPasswordDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
