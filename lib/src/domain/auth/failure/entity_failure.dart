import 'package:line_up/src/domain/core/failure/failures.dart';

// enum AuthEntityFailure implements FailureObject{

// }

enum AuthValueObjectFailure implements FailureObject {
  password("Invalid Password"),
  shortPassword("Short Password"),
  userName("Invalid UserName"),
  otp("Invalid OTP");

  @override
  final String msg;

  const AuthValueObjectFailure(this.msg);
}
