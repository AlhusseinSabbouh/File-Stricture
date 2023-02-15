import 'package:line_up/infrastructure/auth/data_source/remote/api_client/auth_api.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/login/login_dto.dart';

class AuthRemoteCallerImpl implements AuthRemoteCaller {
  final AuthClient _authClient;
  AuthRemoteCallerImpl(this._authClient);

  @override
  Future<UserDto>? login(LoginDto login) {
    return _authClient.login(login.username, login.password);
  }
}
