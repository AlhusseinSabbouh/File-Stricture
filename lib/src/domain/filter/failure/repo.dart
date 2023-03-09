import 'package:line_up/src/domain/core/failure/data_source_error.dart';

enum FilterFailure implements Exception {
  searchRequest(
      "error search request", Failure(3, "cannot send search request")),
  internetError("internet error", Failure(3, "internet error search request"));

  final Failure failure;
  final String msg;
  Failure getFailure() => failure;
  const FilterFailure(this.msg, this.failure);
}
