import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/failure/repo_failure.dart';
import 'package:line_up/domain/auth/models/entity/login.dart';
import 'package:line_up/domain/auth/models/entity/user.dart';
import 'package:line_up/domain/auth/models/value_object/password.dart';
import 'package:line_up/domain/auth/models/value_object/username.dart';
import 'package:line_up/domain/auth/repo/repo.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_client/http_client.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_impl/auth_api_impl.dart';
import 'package:line_up/infrastructure/auth/data_source/remote/api_interface/auth_api_interface.dart';
import 'package:line_up/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:line_up/infrastructure/auth/repo_impl/repo_impl.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'auth_all_test.mocks.dart';

@GenerateMocks([AuthHttpClient])
void main() {
  var authClient = MockAuthHttpClient();
  AuthRemoteCaller authRemoteDataSource = AuthRemoteCallerImpl(authClient);
  AuthRepo authRepo = AuthRepoImpl(authRemoteDataSource: authRemoteDataSource);
  const tUserDto = UserDto();
  final User tUser = tUserDto.toDomain();

  setUp(() {});

  group("test auth client", () {
    test("test auth client1", () async {
      when(authClient.login("hamed", "123456"))
          .thenAnswer((realInvocation) async => tUserDto);

      final test1 = await authRepo
          .login(Login(password: Password("65"), userName: UserName("hamed")));
      expect(test1, const Left(AuthFailure.loginError));
    });
    test("test auth client2", () async {
      when(authClient.login("hamed", "123456"))
          .thenAnswer((realInvocation) async => tUserDto);

      final test1 = await authRepo.login(
          Login(password: Password("123456"), userName: UserName("hamed")));
      expect(test1, Right(tUser));
    });
    test("test auth client3", () async {
      when(authClient.login("hamed", "123456")).thenThrow(DioError);

      final test1 = await authRepo.login(
          Login(password: Password("123456"), userName: UserName("hamed")));
      expect(test1, const Left(AuthFailure.interntLoginError));
    });
  });
}
