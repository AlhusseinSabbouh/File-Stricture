import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/models/entity/user.dart';
import 'package:line_up/domain/auth/models/entity/login.dart';
import 'package:line_up/domain/auth/failure/repo_failure.dart';
import 'package:line_up/domain/auth/models/value_object/username.dart';
import 'package:line_up/domain/auth/repo/repo.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/login/login_dto.dart';

class AuthRepoImpl implements AuthRepo {
  final AuthRemoteCaller authRemoteDataSource;
  const AuthRepoImpl({required this.authRemoteDataSource});

  @override
  Future<Either<AuthFailure, User>>? login(Login login) async {
    try {
      // final loginDto = LoginDto.fromDomain(login);
      final userDto =
          await authRemoteDataSource.login(LoginDto.fromDomain(login));
      if (userDto != null) {
        return right(userDto.toDomain());
      } else {
        return left(AuthFailure.loginError);
      }
    } catch (e) {
      if (e == DioError) {
        return left(AuthFailure.interntLoginError);
      } else {
        return left(AuthFailure.loginError);
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>>? forgetPassword(UserName userName) {
    // TODO: implement forgetPassword
    throw UnimplementedError();
  }
}
