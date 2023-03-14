import 'package:flutter/material.dart';
import 'package:line_up/config/extension/media_query.dart';

class DynamicSizedBox extends StatelessWidget {
  final double size;
  const DynamicSizedBox(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return (context.height > context.width)
        ? SizedBox(
            height: context.height * size,
          )
        : SizedBox(
            height: context.width * size,
          );
  }
}
