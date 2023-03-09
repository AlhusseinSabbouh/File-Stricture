import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/filter/failure/repo.dart';
import 'package:line_up/src/domain/filter/models/entity/filter_request.dart';

abstract class FilterRepo {
  Future<Either<FilterFailure, Unit>> searchByFilter(
      FilterSearching filterSearching);
}
