import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/src/domain/auth/models/entity/forget_password.dart';
import 'package:line_up/src/domain/auth/models/value_object/username.dart';

part 'forget_password_dto.freezed.dart';
part 'forget_password_dto.g.dart';

@freezed
class ForgetPasswordDto with _$ForgetPasswordDto {
  const factory ForgetPasswordDto({required String username}) =
      ForgetPasswordDTO;

  const ForgetPasswordDto._();

  factory ForgetPasswordDto.fromDomain(ForgetPassword forgetPassword) {
    return ForgetPasswordDTO(username: forgetPassword.userName.getOrCrash());
  }

  ForgetPassword toDomain() {
    return ForgetPassword(userName: UserName(username));
  }

  factory ForgetPasswordDto.fromJson(Map<String, dynamic> json) =>
      _$ForgetPasswordDtoFromJson(json);
}
