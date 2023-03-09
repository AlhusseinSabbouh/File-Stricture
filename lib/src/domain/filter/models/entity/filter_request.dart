import 'package:equatable/equatable.dart';
import 'package:line_up/src/domain/core/models/aggregation.dart';
import 'package:line_up/src/domain/core/models/entity.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/filter/models/value_object/end_date.dart';
import 'package:line_up/src/domain/filter/models/value_object/start_date.dart';

class FilterSearching extends Equatable with Aggregation, Entity {
  final StartDate startDate;
  final EndDate endDate;

  FilterSearching({required this.startDate, required this.endDate}) {
    data = List<ValueObject>.of(<ValueObject>[startDate, endDate],
        growable: false);
  }

  @override
  List<Object?> get props => [startDate, endDate];

  bool validate() {
    try {
      if (isValid()) {
        if (startDate.getOrCrash().isAtSameMomentAs(endDate.getOrCrash())) {
          return true;
        }
      }
    } catch (e) {
      return false;
    }
    return false;
  }
}
