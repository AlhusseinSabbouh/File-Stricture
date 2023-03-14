import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';

class HolcimLogo extends StatelessWidget {
  const HolcimLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (context.width > 400) {
          return SizedBox(
            width: 200,
            height: context.height * 0.2,
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/Holcim_Logo.png"),
            ),
          );
        } else {
          return SizedBox(
            width: context.width * 0.3,
            height: context.height * 0.2,
            child: const Image(
              fit: BoxFit.fill,
              image: AssetImage("assets/images/Holcim_Logo.png"),
            ),
          );
        }
      },
    );
  }
}
