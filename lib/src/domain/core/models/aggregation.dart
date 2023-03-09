import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';

abstract class Aggregation<F> {
  late final List<ValueObject> data;

  // set setData(List<ValueObject> data) => _data = data;

  bool isValid() {
    return data.every((element) => element.isValid());
  }

  List<F>? failureOption() {
    if (isValid()) {
      return null;
    } else {
      List<F> list = <F>[];
      for (var element in data) {
        if (!element.isValid()) {
          final lefts = element.value.getLeft() as Some<F>;
          list.add(lefts.value);
        }
      }
      return list;
    }
  }
}
