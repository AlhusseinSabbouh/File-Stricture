import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/src/domain/filter/models/entity/filter_request.dart';
import 'package:line_up/src/domain/filter/models/value_object/end_date.dart';
import 'package:line_up/src/domain/filter/models/value_object/start_date.dart';

part 'filter_searching_dto.freezed.dart';
part 'filter_searching_dto.g.dart';

@freezed
class SearchingFilterDto with _$SearchingFilterDto {
  const factory SearchingFilterDto(
      {required String startDate,
      required String endDate}) = SearchingFilterDTO;

  const SearchingFilterDto._();

  factory SearchingFilterDto.fromDomain(FilterSearching filterSearching) {
    return SearchingFilterDTO(
        endDate: filterSearching.startDate.getOrCrash().toIso8601String(),
        startDate: filterSearching.endDate.getOrCrash().toIso8601String());
  }

  FilterSearching toDomain() {
    return FilterSearching(
        startDate: StartDate(startDate), endDate: EndDate(endDate));
  }

  factory SearchingFilterDto.fromJson(Map<String, dynamic> json) =>
      _$SearchingFilterDtoFromJson(json);
}
