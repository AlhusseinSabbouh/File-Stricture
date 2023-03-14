import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';
import 'package:lottie/lottie.dart';

class LottieLoading extends StatelessWidget {
  // const LottieLoading({
  //   super.key,
  // });
  const LottieLoading._internal();
  static const LottieLoading _instance =
      LottieLoading._internal(); // singleton or single instance
  factory LottieLoading() => _instance; // factory

  @override
  Widget build(BuildContext context) {
    return LottieBuilder.asset(
      "assets/animation/loading2.json",
      width: context.width,
      height: context.height * 0.4,
      fit: BoxFit.fill,
    );
  }
}
