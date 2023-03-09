// import 'package:bloc_test/bloc_test.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:fpdart/fpdart.dart';
// import 'package:line_up/src/application/auth/bloc/auth_bloc.dart';
// import 'package:line_up/src/domain/auth/failure/repo_failure.dart';
// import 'package:line_up/src/domain/auth/models/entity/login.dart';
// import 'package:line_up/src/domain/auth/models/entity/user.dart';
// import 'package:line_up/src/domain/auth/models/value_object/password.dart';
// import 'package:line_up/src/domain/auth/models/value_object/username.dart';
// import 'package:line_up/src/domain/auth/repo/repo.dart';
// import 'package:mockito/mockito.dart';

// class MockAuthRepo extends Mock implements AuthRepo {}

// void main() {
//   late MockAuthRepo authRepo;
//   Password password = Password("123456");
//   UserName userName = UserName("hamed");
//   final user = User();

//   Login loginRequest = Login(password: password, userName: userName);

//   setUp(() {
//     authRepo = MockAuthRepo();
//   });

// //  blocTest<SubjectBloc, SubjectState>(
// //   'emits [MyState] when MyEvent is added.',
// //   build: () => SubjectBloc(),
// //   act: (bloc) => bloc.add(MyEvent),
// //   expect: () => const <SubjectState>[MyState],
// //  );
//   group("test bloc", () {
//     blocTest<AuthBloc, AuthState>("test the auth bloc when return user",
//         setUp: () async {
//           when(authRepo.login(loginRequest))
//               .thenAnswer((_) async => right(user));
//         },
//         build: () => AuthBloc(authRepo: authRepo),
//         act: (bloc) => bloc
//           ..add(const AuthEvent.passwordCheck("2345"))
//           ..add(const AuthEvent.login())
//           ..add(const AuthEvent.passwordCheck("123456"))
//           ..add(const AuthEvent.userNameCheck("hamed"))
//           ..add(const AuthEvent.login()),
//         skip: 0,
//         expect: () => [
//               isA<WrongPassword>(),
//               isA<LoginError>(),
//               isA<CorrectPassword>(),
//               isA<CorrectUserName>(),
//               isA<LoginDone>()
//             ]);
//     blocTest<AuthBloc, AuthState>("test the auth bloc when return failure",
//         setUp: () async {
//           when(authRepo.login(loginRequest))
//               .thenAnswer((_) async => left(AuthFailure.unKnownError));
//         },
//         build: () => AuthBloc(authRepo: authRepo),
//         act: (bloc) => bloc
//           ..add(const AuthEvent.passwordCheck("2345"))
//           ..add(const AuthEvent.login())
//           ..add(const AuthEvent.passwordCheck("123456"))
//           ..add(const AuthEvent.userNameCheck("hamed"))
//           ..add(const AuthEvent.login()),
//         skip: 0,
//         expect: () => [
//               isA<WrongPassword>(),
//               isA<LoginError>(),
//               isA<CorrectPassword>(),
//               isA<CorrectUserName>(),
//               isA<LoginError>()
//             ]);
//   });

//   // test("test login with auth bloc", () async {
//   //   when(authRepo.login(loginRequest)).thenAnswer((_) async => right(User()));
//   //   final bloc = AuthBloc(authRepo: authRepo);
//   //   bloc.add(const AuthEvent.passwordCheck("123456"));
//   //   bloc.add(const AuthEvent.userNameCheck("hamed"));
//   //   bloc.add(const AuthEvent.login());
//   //   expectLater(bloc, emitsInOrder([]));
//   // });
// }
