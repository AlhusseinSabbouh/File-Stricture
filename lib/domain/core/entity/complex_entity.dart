import 'package:line_up/domain/core/entity/value_object.dart';
import 'package:line_up/domain/reservation/failure/failures.dart';

abstract class ComplexEntity<F> {
  late final List<ValueObject> data;

  // set setData(List<ValueObject> data) => _data = data;

  late final ReservationEntityFailure reservationEntityFailure;

  bool isValid() {
    return data.every((element) => element.isValid());
  }

  List<F>? failureOption() {
    if (isValid()) {
      return null;
    } else {
      List<F> list = <F>[];
      for (var element in data) {
        if (!element.isValid()) list.add(element.getFailure);
      }
      return list;
    }
  }
}
