// ignore_for_file: library_private_types_in_public_api

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/domain/auth/models/entity/login.dart';
import 'package:line_up/domain/auth/models/value_object/password.dart';
import 'package:line_up/domain/auth/models/value_object/username.dart';
import 'package:line_up/domain/auth/failure/entity_failure.dart';
import 'package:line_up/domain/auth/failure/repo_failure.dart';
import 'package:line_up/domain/auth/repo/repo.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepo authRepo;
  int x = 0;
  int y = 0;
  int z = 0;

  Password password = Password(null);
  UserName userName = UserName(null);
  Password secondPassword = Password("_");

  AuthBloc({required this.authRepo}) : super(const Initial()) {
    // on<AuthEvent>((event, emit) async ;
    // event.map;
    // started: (value) {};
    // passwordCheck: (value) => passwordCheck(value, emit);
    // userNameCheck: (value) => userNameCheck(value, emit);
    // login: (value)  =>  login(emit));
    // });
    on<CheckPassword>((event, emit) {
      passwordCheck(event, emit);
    });
    on<CheckUserName>((event, emit) {
      userNameCheck(event, emit);
    });
    on<Logging>((event, emit) async {
      await login(emit);
    });
    on<CheckOTP>((event, emit) async {
      await otpCheck(event, emit);
    });
    on<GetOTPForEmail>((event, emit) {
      emit(const AuthState.otpChecking());
    });
    on<CheckPasswordSecond>((event, emit) {
      secondPassword = Password(event.password);
    });
    on<ChangePassword>((event, emit) async {
      emit(const AuthState.passwordChanging());
      if (password == secondPassword) {
        await Future.delayed(const Duration(seconds: 3));
        if (z == 0) {
          emit(const AuthState.changePasswordError());
          z++;
        } else {
          emit(const AuthState.changePasswordDone());
        }
      } else {
        emit(const AuthState.passwordsNotSame());
      }
    });

    // on<CheckPassword> ((event, emit) async {
    //   event.map(
    //       started: (value) {},
    //       passwordCheck: (value) async => passwordCheck(value, emit),
    //       userNameCheck: (value) async => userNameCheck(value, emit),
    //       login: (value) async => await login(emit));
    // })
  }

  Future<void> login(Emitter<AuthState> emit) async {
    {
      emit(const AuthState.logging());
      await Future.delayed(const Duration(seconds: 3));
      if (x == 0) {
        emit(const AuthState.loginError(authFailure: AuthFailure.loginError));
        x++;
      } else {
        emit(const AuthState.loginDone());
      }

      // final login = Login(
      //     password: password ?? Password(null),
      //     userName: userName ?? UserName(null));
      // if (login.isValid()) {
      //   final sendLoginRequest = await authRepo.login(login);
      //   if (sendLoginRequest != null) {
      //     sendLoginRequest.fold((l) {
      //       emit(AuthState.loginError(authFailure: l));
      //     }, (r) {
      //       emit(const AuthState.loginDone());
      //     });
      //   }
      // } else {
      //   emit(const AuthState.loginError(authFailure: AuthFailure.unKnownError));
      // }
    }
  }

  void userNameCheck(CheckUserName value, Emitter<AuthState> emit) {
    {
      userName = UserName(value.userName);
      // if (userName?.isValid() ?? false) {
      //   emit(const AuthState.correctUserName());
      // } else {
      //   emit(const AuthState.wrongUserName(
      //       authEntityFailure: AuthEntityFailure.userName));
      // }
    }
  }

  Future<void> otpCheck(CheckOTP value, Emitter<AuthState> emit) async {
    emit(const AuthState.otpChecking());

    await Future.delayed(const Duration(seconds: 3));
    if (y == 0) {
      emit(const AuthState.wrongOTP());
      y++;
    } else {
      emit(const AuthState.correctOTP());
    }
  }

  void passwordCheck(CheckPassword value, Emitter<AuthState> emit) async {
    {
      password = Password(value.password);
      // if (password?.isValid() ?? false) {
      //   emit(const AuthState.correctPassword());
      // } else {
      //   emit(const AuthState.wrongPassword(
      //       authFailure: AuthEntityFailure.password));
      // }
    }
  }
}
