import 'package:line_up/src/domain/core/failure/failures.dart';

enum FilterValueObjectFailure implements FailureObject {
  startDate("invalid Start Date"),
  endDate("invalid End Date"),
  startHour("invalid Start Hour"),
  endHour("invalid End Hour");

  @override
  final String msg;
  const FilterValueObjectFailure(this.msg);
}
