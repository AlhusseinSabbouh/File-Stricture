import 'package:line_up/domain/auth/models/value_object/username.dart';
import 'package:line_up/domain/core/models/aggregation.dart';
import 'package:line_up/domain/core/models/entity.dart';
import 'package:line_up/domain/core/models/value_object.dart';
import 'package:equatable/equatable.dart';

class ForgetPassword extends Equatable with Aggregation, Entity {
  final UserName userName;
  ForgetPassword({required this.userName}) {
    data = List<ValueObject>.of(<ValueObject>[userName], growable: false);
  }
  @override
  List<Object?> get props => [userName];
}
