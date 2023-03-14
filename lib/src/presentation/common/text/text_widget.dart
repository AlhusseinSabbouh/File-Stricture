// ! Display

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class DisplayLargeText extends StatelessWidget {
  final String text;
  const DisplayLargeText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.displayLarge,
    );
  }
}

class DisplayMediumText extends StatelessWidget {
  final String text;

  const DisplayMediumText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.displayMedium,
    );
  }
}

class DisplaySmallText extends StatelessWidget {
  final String text;

  const DisplaySmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.displaySmall,
    );
  }
}

// ! Headline

class HeadlineLargeText extends StatelessWidget {
  final String text;
  const HeadlineLargeText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.headlineLarge,
    );
  }
}

class HeadlineMediumText extends StatelessWidget {
  final String text;

  const HeadlineMediumText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }
}

class HeadlineSmallText extends StatelessWidget {
  final String text;

  const HeadlineSmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.headlineSmall,
    );
  }
}

// ! Title

class TitleLargeText extends StatelessWidget {
  final String text;
  const TitleLargeText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.titleLarge,
    );
  }
}

class TitleMediumText extends StatelessWidget {
  final String text;

  const TitleMediumText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.titleMedium,
    );
  }
}

class TitleSmallText extends StatelessWidget {
  final String text;

  const TitleSmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.titleSmall,
    );
  }
}

class CustomTitleSmallText extends StatelessWidget {
  final String text;

  const CustomTitleSmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style:
          Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.black),
    );
  }
}

// ! Body
class BodyLargeText extends StatelessWidget {
  final String text;
  const BodyLargeText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.bodyLarge,
    );
  }
}

class BodyMediumText extends StatelessWidget {
  final String text;

  const BodyMediumText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.bodyMedium,
    );
  }
}

class BodySmallText extends StatelessWidget {
  final String text;

  const BodySmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style: Theme.of(context).textTheme.bodySmall,
    );
  }
}

class CustomBodySmallText extends StatelessWidget {
  final String text;

  const CustomBodySmallText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      maxLines: 1,
      style:
          Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.white),
    );
  }
}
