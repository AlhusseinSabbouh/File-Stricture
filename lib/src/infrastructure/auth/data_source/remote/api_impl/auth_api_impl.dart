import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/infrastructure/auth/data_source/remote/api_client/http_client.dart';
import 'package:line_up/src/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/src/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:line_up/src/infrastructure/auth/dto/resquest/forget_password/forget_password_dto.dart';
import 'package:line_up/src/infrastructure/auth/dto/resquest/login/login_dto.dart';

class AuthRemoteCallerImpl implements AuthRemoteCaller {
  final AuthHttpClient _authClient;
  AuthRemoteCallerImpl(this._authClient);

  @override
  Future<UserDto>? login(LoginDto login) {
    return _authClient.login(login.username, login.password);
  }

  @override
  Future<Unit>? forgetPassword(ForgetPasswordDTO foregetPassword) {
    return _authClient.forgetPassword(foregetPassword.username);
  }
}
