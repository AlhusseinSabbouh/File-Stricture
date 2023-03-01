
import 'dart:async';
import 'package:line_up/presentation/pages/auth/sign_up/you_awesome/index.dart';

class YouAwesomeProvider {

  Future<List<YouAwesomeModel>?> fetchAsync(String? id) async {
    if (id == null) {
      return null;
    }
    return [YouAwesomeModel(name: id)];
  }


  Future<List<YouAwesomeModel>?> addMore(List<YouAwesomeModel>? now) async {
    final result = [
      ...(now ?? <YouAwesomeModel>[]),
      YouAwesomeModel(name: now?.length.toString() ?? '0')
    ];
    return result;
  }

}

