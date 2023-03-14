import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/src/application/tester/tester_bloc.dart';

class TestPage extends StatelessWidget {
  TestPage({super.key});
  final TesterBloc testBloc = TesterBloc();
  final ValueKey s = ValueKey("s");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 254, 181, 248),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              key: s,
              onExpansionChanged: (v) {},
              title: const Text("Expansion Tile"),
              children: [
                ElevatedButton(onPressed: () {
                  
                }, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me"))
              ],
            ),
            ExpansionTile(
              title: const Text("Expansion Tile"),
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me"))
              ],
            ),
            ExpansionTile(
              title: const Text("Expansion Tile"),
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ElevatedButton(onPressed: () {}, child: Text("Click me"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
