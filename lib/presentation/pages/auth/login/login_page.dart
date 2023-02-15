import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/themes/cubit_theme/theme_cubit.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.read<ThemeCubit>().toDarkTheme();
            },
            child: const Text("dark theme"),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<ThemeCubit>().toLightTheme();
            },
            child: const Text("light theme"),
          ),
        ],
      )),
    );
  }
}

//!
// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     ScrollController scrollController = ScrollController();
//     final _myWidgets = <Widget>[
//       ElevatedButton(onPressed: () {}, child: Text("press me")),
//       ElevatedButton(onPressed: () {}, child: Text("press me")),
//       ElevatedButton(onPressed: () {}, child: Text("press me")),
//       ElevatedButton(onPressed: () {}, child: Text("press me")),
//       Column(
//         children: [
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//           ElevatedButton(onPressed: () {}, child: Text("press me")),
//         ],
//       ),
//     ];

//     final outerListChildern = <SliverList>[
//       SliverList(
//           delegate: SliverChildBuilderDelegate((context, index) {
//         return _myWidgets[index];
//       }, childCount: _myWidgets.length)),
//       SliverList(
//           delegate: SliverChildBuilderDelegate((context, index) {
//         return ElevatedButton(onPressed: () {}, child: Text("press hooos"));
//       }, childCount: 20)),
//       SliverList(
//           delegate: SliverChildBuilderDelegate((context, index) {
//         return _myWidgets[index];
//       }, childCount: _myWidgets.length)),
//     ];
//     return SafeArea(
//       child: Scaffold(
//         body: CustomScrollView(
//           slivers: outerListChildern,
//         ),
//       ),
//     );
//   }
// }
// !

/*

final outerListChilder = <ListView> [ListView(children : <Widget>[])];

return ListView.builder(
  itemCount: outerListChildern.length,
  itemBuilder: (context, index){
    return outerListChildern[index];
  }
);


*/