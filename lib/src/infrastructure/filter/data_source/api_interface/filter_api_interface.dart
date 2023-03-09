import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/infrastructure/filter/dto/response/seaching_filter/filter_searching_dto.dart';

abstract class FilterRemoteCaller {
  Future<Unit> searchRequest(SearchingFilterDto searchingFilterDTO);
}
