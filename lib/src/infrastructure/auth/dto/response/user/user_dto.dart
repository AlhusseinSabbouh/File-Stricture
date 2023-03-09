import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:line_up/src/domain/auth/models/entity/user.dart';

part 'user_dto.g.dart';
part 'user_dto.freezed.dart';

@freezed
class UserDto with _$UserDto {
  const factory UserDto() = _UserDto;
  const UserDto._();

  factory UserDto.fromDomain(User user) {
    return const UserDto();
  }

  User toDomain() {
    return User();
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
