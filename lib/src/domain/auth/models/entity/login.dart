import 'package:equatable/equatable.dart';
import 'package:line_up/src/domain/auth/models/value_object/password.dart';
import 'package:line_up/src/domain/auth/models/value_object/username.dart';
import 'package:line_up/src/domain/core/models/aggregation.dart';
import 'package:line_up/src/domain/core/models/entity.dart';
import 'package:line_up/src/domain/core/models/value_object.dart';

// class Login with Aggregation<AuthEntityFailure>, Entity {
//   final Password password;
//   final UserName userName;

//   Login({required this.password, required this.userName}) {
//     data = List<ValueObject>.of(<ValueObject>[password, userName],
//         growable: false);
//   }
// }

// class Login extends Equatable with Aggregation<AuthEntityFailure>, Entity {
class Login extends Equatable with Aggregation, Entity {
  final Password password;
  final UserName userName;

  Login({required this.password, required this.userName}) {
    data = List<ValueObject>.of(<ValueObject>[password, userName],
        growable: false);
  }

  @override
  List<Object?> get props => [password, userName];
}
