import 'package:fpdart/fpdart.dart';
import 'package:line_up/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/forget_password/forget_password_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/login/login_dto.dart';

abstract class AuthRemoteCaller {
  Future<UserDto>? login(LoginDto login);
  Future<ForgetPasswordDto>? forgetPassword(ForgetPasswordDTO foregetPassword);
}
