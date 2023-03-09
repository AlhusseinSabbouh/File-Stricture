import 'package:uuid/uuid.dart';

abstract class Entity {
  UuidValue get id => UuidValue(const Uuid().v4().toString());
}
