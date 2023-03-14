import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:line_up/config/routes/app_routes.dart';
import 'package:line_up/src/presentation/common/widget/custom_heigh_sized_box.dart';
import 'package:line_up/src/presentation/common/widget/holcim_logo.dart';
import 'package:line_up/src/presentation/decoration/backgroun_color_box_decoration.dart';
import 'package:lottie/lottie.dart';
import 'dart:math' as math;

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final timeD = Future.delayed(const Duration(seconds: 5)).then(
      (value) {
        Navigator.of(context).pushReplacementNamed(Routes.homePage);
      },
    );

    return SafeArea(
      child: Container(
        decoration: backgroundContainerBoxDecoration,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: CustomScrollView(
              slivers: getPageWidget(context),
            ),
          ),
        ),
      ),
    );
  }
}

List<Widget> getPageWidget(BuildContext context) => [
      SliverToBoxAdapter(
        child: CustomHeightSizedBox(0.05),
      ),
      SliverToBoxAdapter(
        child: HolcimLogo(),
      ),
      SliverToBoxAdapter(
        child: CustomHeightSizedBox(0.01),
      ),
      SliverToBoxAdapter(
        child: LotteiSplash(),
      ),
    ];

class LotteiSplash extends HookWidget {
  const LotteiSplash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(seconds: 1),
    )..repeat(reverse: false);
    // final c1 = Tween<double>(begin: 0, end: 1).animate(
    //     CurvedAnimation(parent: controller, curve: Curves.bounceInOut));

    return LottieBuilder.asset(
      "assets/animation/splash_lottie.json",
      controller: controller,
      height: context.height * 0.5,
      width: context.width * 0.8,
    );
  }
}
