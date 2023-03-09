import 'package:fpdart/fpdart.dart';
import 'package:uuid/uuid.dart';

Either<T, DateTime> validateDate<T>(String? input, T failureObject) {
  if (validateNull(input) || DateTime.tryParse(input!) == null) {
    return left(failureObject);
  } else {
    return right(DateTime.parse(input));
  }
}

Either<T, int> validateInt<T>(String? input, T failureObject) {
  if (validateNull(input) ||
      int.tryParse(input!) == null ||
      int.parse(input) < 0) {
    return left(failureObject);
  } else {
    return right(int.parse(input));
  }
}

Either<T, UuidValue> validateUuid<T>(String? input, T failureObject) {
  if (validateUuidBool(input)) {
    return right(UuidValue(input!));
  } else {
    return left(failureObject);
  }
}

bool validateNull(String? input) {
  return input == null;
}

bool validateUuidBool(String? input) {
  if (input != null) {
    return Uuid.isValidUUID(fromString: input);
  } else {
    return false;
  }
}
