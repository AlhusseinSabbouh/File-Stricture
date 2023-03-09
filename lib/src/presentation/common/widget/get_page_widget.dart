import 'package:flutter/material.dart';

Widget getPageWidget(List<Widget> children) {
  return CustomScrollView(slivers: [
    SliverList(
        delegate: SliverChildBuilderDelegate((context, index) {
      return Center(child: children[index]);
    }, childCount: children.length))
  ]);
}
