import 'package:flutter/material.dart';
import 'package:line_up/config/colors/color_manager.dart';
import 'package:line_up/config/extension/media_query.dart';

enum PageType {
  homePage("home page");

  final String toStr;
  const PageType(this.toStr);
}

class SliverAppBarWidget extends StatelessWidget {
  final PageType page;
  const SliverAppBarWidget(this.page, {super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      //? it keep the app bar on top of page
      // pinned: true,
      expandedHeight: 40,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        background: Container(
          color: Colors.transparent,
        ),
        title: Builder(builder: (context) {
          return Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: context.width * 0.05,
              ),
              child: Text(
                page.toStr,
                style: const TextStyle(color: ColorManager.primaryOrange),
              ),
            ),
          );
        }),
      ),
    );
  }
}
