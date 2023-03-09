import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/filter/models/entity/filter_request.dart';
import 'package:line_up/src/domain/filter/failure/repo.dart';
import 'package:line_up/src/domain/filter/repo/filter.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_interface/filter_api_interface.dart';
import 'package:line_up/src/infrastructure/filter/dto/response/seaching_filter/filter_searching_dto.dart';

class FilterRepoImpl implements FilterRepo {
  final FilterRemoteCaller filterRomoteCaller;
  const FilterRepoImpl(this.filterRomoteCaller);
  @override
  Future<Either<FilterFailure, Unit>> searchByFilter(
      FilterSearching filterSearching) async {
    try {
      final result = await filterRomoteCaller
          .searchRequest(SearchingFilterDto.fromDomain(filterSearching));
      if (result == unit) {
        return right(unit);
      } else {
        return left(FilterFailure.internetError);
      }
    } catch (e) {
      return left(FilterFailure.internetError);
    }
  }
}
