// import 'package:flutter_test/flutter_test.dart';
// import 'package:fpdart/fpdart.dart';
// import 'package:line_up/domain/auth/failure/repo_failure.dart';
// import 'package:line_up/domain/auth/models/entity/login.dart';
// import 'package:line_up/domain/auth/models/entity/user.dart';
// import 'package:line_up/domain/auth/models/value_object/password.dart';
// import 'package:line_up/domain/auth/models/value_object/username.dart';
// import 'package:line_up/domain/auth/repo/repo.dart';
// import 'package:line_up/infrastructure/auth/data_source/remote/api/auth_api.dart';
// import 'package:line_up/infrastructure/auth/repo_impl/repo_impl.dart';
// import 'package:mockito/mockito.dart';

// class MockAuthClient extends Mock implements AuthClient {}

// void main() {
//   MockAuthClient authClient = MockAuthClient();
//   AuthRemoteCaller authRemoteDataSource = AuthRemoteCallerImpl(authClient);
//   AuthRepo authRepo = AuthRepoImpl(authRemoteDataSource: authRemoteDataSource);
//   final tUserReseponse = UserResponse();
//   final User tUser = tUserReseponse;

//   setUp(() {});

//   test("test auth client", () async {
//     when(authClient.login("hamed", "123456"))
//         .thenAnswer((realInvocation) async => tUserReseponse);

//     final test1 = await authRepo
//         .login(Login(password: Password("65"), userName: UserName("hamed")));
//     expect(test1, const Left(AuthFailure.internLoginError));
//   });
//   test("test auth client1", () async {
//     when(authClient.login("hamed", "123456")).thenThrow(AuthFailure.loginError);

//     final test1 = await authRepo.login(
//         Login(password: Password("123456"), userName: UserName("hamed")));
//     expect(test1, const Left(AuthFailure.internLoginError));
//   });
// }
