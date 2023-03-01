import 'package:line_up/presentation/pages/auth/sign_up/you_awesome1/index.dart';

class YouAwesome1Repository {
  final YouAwesome1Provider _youAwesome1Provider = YouAwesome1Provider();

  YouAwesome1Repository();

  void test(bool isError) {
    _youAwesome1Provider.test(isError);
  }
}