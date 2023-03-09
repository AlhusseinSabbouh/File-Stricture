import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AnimationPage extends HookWidget {
  const AnimationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final cont = useAnimationController(duration: const Duration(seconds: 1));
    // cont.repeat(reverse: true);

    final dd = Tween<double>(begin: 10, end: 100).animate(cont);
    final dd1 = Tween<double>(begin: 0, end: 3.14).animate(cont);
    return Scaffold(
      body: CustomScrollView(
        slivers: <SliverList>[
          SliverList(delegate: SliverChildBuilderDelegate(
            (context, index) {
              return SizedBox(
                width: context.width,
                height: context.height,
                child: Stack(children: [
                  AnimatedBuilder(
                    builder: (context, child) {
                      return Positioned(
                        top: dd.value,
                        left: 10.0,
                        child: child!,
                      );
                    },
                    animation: dd,
                    child: const Wid1(),
                  ),
                  AnimatedBuilder(
                    builder: (context, child) {
                      return Positioned(
                        bottom: dd.value,
                        right: 10,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..setEntry(3, 2, 0.002)
                            ..rotateY(dd1.value),
                          alignment: Alignment.centerLeft,
                          child: child,
                        ),
                      );
                    },
                    animation: dd,
                    child: const Wid1(),
                  ),
                  Positioned(
                      bottom: 10,
                      right: 25,
                      child: Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              cont.forward();
                            },
                            child: const Text("forward"),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              cont.reverse();
                            },
                            child: const Text("backward"),
                          ),
                        ],
                      ))
                ]),
              );
            },
          ))
        ],
      ),
    );
  }
}

class Wid1 extends StatelessWidget {
  const Wid1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.red,
    );
  }
}

class ContAnimStatful extends StatefulWidget {
  const ContAnimStatful({super.key});

  @override
  State<ContAnimStatful> createState() => _ContAnimStatfulState();
}

class _ContAnimStatfulState extends State<ContAnimStatful>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<Color?> color;
  late Animation<double> size;
  @override
  void initState() {
    controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    controller.repeat(reverse: true);
    color = ColorTween(begin: Colors.red, end: Colors.blue).animate(controller);
    size = Tween<double>(begin: 0.0, end: 100.0).animate(controller);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    print("we dispose the controller");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ContAnim(color), ContAnim2(size)],
    );
  }
}

class ContAnim extends AnimatedWidget {
  final Animation<Color?> anim;
  const ContAnim(this.anim, {super.key}) : super(listenable: anim);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: anim.value,
      height: 100,
      width: 100,
    );
  }
}

class ContAnim2 extends AnimatedWidget {
  final Animation<double?> anim;
  const ContAnim2(this.anim, {super.key}) : super(listenable: anim);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: anim.value,
      width: anim.value,
    );
  }
}
