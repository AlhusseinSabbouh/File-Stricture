// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_searching_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchingFilterDto _$SearchingFilterDtoFromJson(Map<String, dynamic> json) {
  return SearchingFilterDTO.fromJson(json);
}

/// @nodoc
mixin _$SearchingFilterDto {
  String get startDate => throw _privateConstructorUsedError;
  String get endDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchingFilterDtoCopyWith<SearchingFilterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchingFilterDtoCopyWith<$Res> {
  factory $SearchingFilterDtoCopyWith(
          SearchingFilterDto value, $Res Function(SearchingFilterDto) then) =
      _$SearchingFilterDtoCopyWithImpl<$Res, SearchingFilterDto>;
  @useResult
  $Res call({String startDate, String endDate});
}

/// @nodoc
class _$SearchingFilterDtoCopyWithImpl<$Res, $Val extends SearchingFilterDto>
    implements $SearchingFilterDtoCopyWith<$Res> {
  _$SearchingFilterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_value.copyWith(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchingFilterDTOCopyWith<$Res>
    implements $SearchingFilterDtoCopyWith<$Res> {
  factory _$$SearchingFilterDTOCopyWith(_$SearchingFilterDTO value,
          $Res Function(_$SearchingFilterDTO) then) =
      __$$SearchingFilterDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String startDate, String endDate});
}

/// @nodoc
class __$$SearchingFilterDTOCopyWithImpl<$Res>
    extends _$SearchingFilterDtoCopyWithImpl<$Res, _$SearchingFilterDTO>
    implements _$$SearchingFilterDTOCopyWith<$Res> {
  __$$SearchingFilterDTOCopyWithImpl(
      _$SearchingFilterDTO _value, $Res Function(_$SearchingFilterDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$SearchingFilterDTO(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchingFilterDTO extends SearchingFilterDTO {
  const _$SearchingFilterDTO({required this.startDate, required this.endDate})
      : super._();

  factory _$SearchingFilterDTO.fromJson(Map<String, dynamic> json) =>
      _$$SearchingFilterDTOFromJson(json);

  @override
  final String startDate;
  @override
  final String endDate;

  @override
  String toString() {
    return 'SearchingFilterDto(startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchingFilterDTO &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchingFilterDTOCopyWith<_$SearchingFilterDTO> get copyWith =>
      __$$SearchingFilterDTOCopyWithImpl<_$SearchingFilterDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchingFilterDTOToJson(
      this,
    );
  }
}

abstract class SearchingFilterDTO extends SearchingFilterDto {
  const factory SearchingFilterDTO(
      {required final String startDate,
      required final String endDate}) = _$SearchingFilterDTO;
  const SearchingFilterDTO._() : super._();

  factory SearchingFilterDTO.fromJson(Map<String, dynamic> json) =
      _$SearchingFilterDTO.fromJson;

  @override
  String get startDate;
  @override
  String get endDate;
  @override
  @JsonKey(ignore: true)
  _$$SearchingFilterDTOCopyWith<_$SearchingFilterDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
