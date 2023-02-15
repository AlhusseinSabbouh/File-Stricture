// ignore_for_file: depend_on_referenced_packages

import 'package:dio/dio.dart';
import 'package:line_up/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_api.g.dart';

const String baseUrl = "http://numbersapi.com";

@RestApi(baseUrl: baseUrl)
abstract class AuthClient {
  factory AuthClient(Dio dio, {String baseUrl}) = _AuthClient;

  @POST("/login")
  Future<UserDto>? login(
      @Field("email") String email, @Field("password") String password);
}
