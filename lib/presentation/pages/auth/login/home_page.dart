import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:line_up/application/auth/bloc/auth_bloc.dart';
import 'package:line_up/config/dependency_injection/di.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text("nothing")),
            Text("Home Page"),
          ],
        ),
      ),
    );
  }
}
