import 'dart:convert';

import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;
import 'package:line_up/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/forget_password/forget_password_dto.dart';
import 'package:line_up/infrastructure/auth/dto/resquest/login/login_dto.dart';

const String authURL = "www.husseinos.com";

class AuthHttpClient {
  // factory AuthHttpClient() => _internal;
  // static final AuthHttpClient _internal = AuthHttpClient._();
  // AuthHttpClient._();

  // final String url;
  final Map<String, String>? authHeadersConfig;

  AuthHttpClient({this.authHeadersConfig});

  final String loginPath = "/login";
  Future<UserDto>? login(String username, String password) async {
    var client = http.Client();
    try {
      var response = await client.post(Uri.https(authURL, loginPath),
          body: {"username": username, "password": password}
          //headers: authHeadersConfig
          );
      if (response.statusCode == 200) {
        var decodedResponse =
            jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
        return UserDto.fromJson(decodedResponse);
      } else {
        throw Exception();
      }
    } finally {
      client.close();
    }
  }

  final String forgetPassworPath = "/forget-passowrd";
  Future<ForgetPasswordDTO>? forgetPassword(String email) async {
    var client = http.Client();
    try {
      var response = await client
          .post(Uri.https(authURL, loginPath), body: {"username": email}
              //headers: authHeadersConfig
              );
      if (response.statusCode == 200) {
        var decodedResponse =
            jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
        return ForgetPasswordDTO.fromJson(decodedResponse);
      } else {
        throw Exception();
      }
    } finally {
      client.close();
    }
  }
}
