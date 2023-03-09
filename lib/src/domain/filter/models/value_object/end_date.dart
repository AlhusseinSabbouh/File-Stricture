import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/logic/core_logic.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/filter/failure/value_object.dart';

class EndDate extends ValueObject<FilterValueObjectFailure, DateTime> {
  @override
  final Either<FilterValueObjectFailure, DateTime> value;

  factory EndDate(String? input) {
    return EndDate._(validateDate(input, FilterValueObjectFailure.endDate));
  }

  const EndDate._(this.value);
}
