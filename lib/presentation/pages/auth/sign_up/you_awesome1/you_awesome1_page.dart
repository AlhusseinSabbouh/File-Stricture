import 'package:flutter/material.dart';
import 'package:line_up/presentation/pages/auth/sign_up/you_awesome1/index.dart';

class YouAwesome1Page extends StatefulWidget {
  static const String routeName = '/youAwesome1';

  @override
  _YouAwesome1PageState createState() => _YouAwesome1PageState();
}

class _YouAwesome1PageState extends State<YouAwesome1Page> {
  final _youAwesome1Bloc = YouAwesome1Bloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YouAwesome1'),
      ),
      body: YouAwesome1Screen(youAwesome1Bloc: _youAwesome1Bloc),
    );
  }
}
