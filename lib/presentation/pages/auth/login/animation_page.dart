// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:line_up/config/routes/const_routes.dart';

// class AnimationPage extends StatelessWidget {
//   const AnimationPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           const Center(
//             child: ContAnimStatful(),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context).pushReplacementNamed(Routes.homePage);
//               },
//               child: Text("Click ne"))
//         ],
//       ),
//       appBar: AppBar(title: const Text("animation")),
//     );
//   }
// }

// class ContAnimStatful extends StatefulWidget {
//   const ContAnimStatful({super.key});

//   @override
//   State<ContAnimStatful> createState() => _ContAnimStatfulState();
// }

// class _ContAnimStatfulState extends State<ContAnimStatful>
//     with SingleTickerProviderStateMixin {
//   late AnimationController controller;
//   late Animation<Color?> color;
//   @override
//   void initState() {
//     controller =
//         AnimationController(vsync: this, duration: const Duration(seconds: 1));
//     controller.repeat(reverse: true);
//     color = ColorTween(begin: Colors.red, end: Colors.blue).animate(controller);
//     super.initState();
//   }

//   @override
//   void dispose() {
//     controller.dispose();
//     print("we dispose the controller");
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return ContAnim(color);
//   }
// }

// class ContAnim extends AnimatedWidget {
//   final Animation<Color?> anim;
//   const ContAnim(this.anim, {super.key}) : super(listenable: anim);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: anim.value,
//       height: 100,
//       width: 100,
//     );
//   }
// }
