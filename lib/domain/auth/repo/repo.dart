import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/auth/models/entity/login.dart';
import 'package:line_up/domain/auth/models/entity/user.dart';
import 'package:line_up/domain/auth/failure/repo_failure.dart';

abstract class AuthRepo {
  Future<Either<AuthFailure, User>>? login(Login loginRequest);
}
