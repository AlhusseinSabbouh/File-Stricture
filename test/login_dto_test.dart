import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:line_up/src/infrastructure/auth/dto/response/user/user_dto.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;

import 'fexture/fexture_reader.dart';
import 'login_dto_test.mocks.dart';

// class MockHttpClient extends Mock implements Client {}

@GenerateMocks([http.Client])
void main() {
  final client = MockClient();
  final reqo = Uri.parse("a");

  setUp(() {
    when(client.post(reqo)).thenAnswer(
        (realInvocation) async => Response(fixture("user_mock"), 200));
  });

  test("dsf", () async {
    print(DateTime.now().toIso8601String());
    final response = await client.post(reqo);
    var decodedResponse =
        jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
    // UserDto.fromJson(decodedResponse);
    print(decodedResponse);
  });
}

      // var decodedResponse =
      //     jsonDecode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
      // return UserDto.fromJson(decodedResponse);