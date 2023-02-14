import 'package:line_up/domain/core/failure/failures.dart';

// enum AuthEntityFailure implements FailureObject{

// }

enum AuthEntityFailure implements FailureObject {
  password("Invalid Password"),
  shortPassword("Short Password"),
  userName("Invalid UserName"),
  otp("Invalid OTP");

  @override
  final String msg;

  const AuthEntityFailure(this.msg);
}
