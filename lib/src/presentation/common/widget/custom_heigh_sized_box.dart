import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';

class CustomHeightSizedBox extends StatelessWidget {
  final double size;
  const CustomHeightSizedBox(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * size,
    );
  }
}
