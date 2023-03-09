import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/logic/core_logic.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';
import 'package:line_up/src/domain/reservation/failure/entity_failures.dart';

class IsMoreData extends ValueObject<ReservationValueFailure, int> {
  @override
  final Either<ReservationValueFailure, int> value;
  factory IsMoreData(String? input) {
    return IsMoreData._(validateInt<ReservationValueFailure>(
        input, ReservationValueFailure.isMoreData));
  }
  const IsMoreData._(this.value);
}

class A {}
