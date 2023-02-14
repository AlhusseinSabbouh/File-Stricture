import 'package:line_up/infrastructure/auth/dto/response/user_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/login_dto.dart';

abstract class AuthRemoteCaller {
  Future<UserDto>? login(LoginDto login);
}
