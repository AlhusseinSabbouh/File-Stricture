import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/domain/auth/models/entity/login.dart';
import 'package:line_up/domain/auth/models/value_object/password.dart';
import 'package:line_up/domain/auth/models/value_object/username.dart';

part 'login_dto.freezed.dart';
part 'login_dto.g.dart';

@freezed
class LoginDto with _$LoginDto {
  const factory LoginDto({required String username, required String password}) =
      _LoginDto;

  const LoginDto._();

  factory LoginDto.fromDomain(Login login) {
    return LoginDto(
        username: login.userName.getOrCrash(),
        password: login.password.getOrCrash());
  }

  Login toDomain() {
    return Login(password: Password(password), userName: UserName(username));
  }

  factory LoginDto.fromJson(Map<String, dynamic> json) =>
      _$LoginDtoFromJson(json);
}
