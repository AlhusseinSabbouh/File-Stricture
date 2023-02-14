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

  Password? password;
  UserName? userName;

  AuthBloc({required this.authRepo}) : super(const _Initial()) {
    on<AuthEvent>((event, emit) async {
      event.map(
          started: (value) {},
          passwordCheck: (value) async => passwordCheck(value, emit),
          userNameCheck: (value) async => userNameCheck(value, emit),
          login: (value) async => login(emit));
    });
  }

  Future? login(Emitter<AuthState> emit) async {
    {
      final login = Login(
          password: password ?? Password(null),
          userName: userName ?? UserName(null));
      if (login.isValid()) {
        final sendLoginRequest = await authRepo.login(login);
        if (sendLoginRequest != null) {
          sendLoginRequest.fold((l) {
            emit(AuthState.loginError(authFailure: l));
          }, (r) {
            emit(const AuthState.loginDone());
          });
        }
      } else {
        emit(const AuthState.loginError(authFailure: AuthFailure.unKnownError));
      }
    }
  }

  void userNameCheck(CheckUserName value, Emitter<AuthState> emit) {
    {
      userName = UserName(value.userName);
      if (userName?.isValid() ?? false) {
        emit(const AuthState.correctUserName());
      } else {
        emit(const AuthState.wrongUserName(
            authEntityFailure: AuthEntityFailure.userName));
      }
    }
  }

  void passwordCheck(CheckPassword value, Emitter<AuthState> emit) {
    {
      password = Password(value.password);
      if (password?.isValid() ?? false) {
        emit(const AuthState.correctPassword());
      } else {
        emit(const AuthState.wrongPassword(
            authFailure: AuthEntityFailure.password));
      }
    }
  }
}
