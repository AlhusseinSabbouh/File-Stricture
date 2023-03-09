import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';

class CustomWidthSizedBox extends StatelessWidget {
  final double size;
  const CustomWidthSizedBox(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.height * size,
    );
  }
}
