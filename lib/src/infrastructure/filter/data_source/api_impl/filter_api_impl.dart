import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_client/filter_http_client.dart';
import 'package:line_up/src/infrastructure/filter/data_source/api_interface/filter_api_interface.dart';
import 'package:line_up/src/infrastructure/filter/dto/response/seaching_filter/filter_searching_dto.dart';

class SearchingFilterCallerImpl implements FilterRemoteCaller {
  final FilterHttpClient _filterHttpClient;
  SearchingFilterCallerImpl(this._filterHttpClient);

  @override
  Future<Unit> searchRequest(SearchingFilterDto searchingFilterDTO) {
    return _filterHttpClient.searchRequest(
        searchingFilterDTO.startDate, searchingFilterDTO.endDate);
  }
}
