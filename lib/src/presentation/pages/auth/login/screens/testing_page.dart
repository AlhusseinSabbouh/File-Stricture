import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_up/config/extension/localization.dart';
import 'package:line_up/config/localization/local_cubit/local_cubit.dart';
import 'package:line_up/config/themes/theme_cubit/theme_cubit.dart';

class TestingPage extends StatelessWidget {
  const TestingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final language = context.multiLanguage;
    return Scaffold(
      body: Center(
          child: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              context.read<ThemeCubit>().toDarkTheme();
            },
            child: Text(
              "dark theme",
              style: Theme.of(context).textTheme.labelMedium,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<ThemeCubit>().toLightTheme();
            },
            child: Text(
              "light theme",
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<ThemeCubit>().toRedTheme();
            },
            child: Text(
              "red theme",
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<LocalCubit>().toArabic();
            },
            child: Text(language.arabicWord),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<LocalCubit>().toEnglish();
            },
            child: Text(language.englishWord),
          ),
        ],
      )),
    );
  }
}

// Text(info, style: Theme.of(context).textTheme.bodySmall),


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


 // SliverAppBar(
            //   backgroundColor: Color.fromARGB(255, 100, 8, 74),
            //   pinned: true,
            //   expandedHeight: 150,
            //   floating: false,
            //   bottom: PreferredSize(
            //     preferredSize: Size.fromHeight(20),
            //     child: Container(
            //         decoration: BoxDecoration(
            //             color: Colors.white,
            //             borderRadius: BorderRadius.only(
            //                 topLeft: Radius.circular(20),
            //                 topRight: Radius.circular(20))),
            //         width: context.width,
            //         child: Center(
            //             child: Text(
            //           "hussine",
            //           style: TextStyle(color: Colors.black),
            //         ))),
            //   ),
            //   flexibleSpace: FlexibleSpaceBar(
            //     background: Container(
            //       color: Colors.red,
            //       child: Center(
            //         child: Text(
            //           "Welcome",
            //           style: TextStyle(color: Colors.white),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),