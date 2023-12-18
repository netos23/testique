import 'package:flutter/material.dart';

class TestInheritsWidget extends StatelessWidget {
  const TestInheritsWidget({
    super.key,
    this.direction = TextDirection.ltr,
    required this.child,
  });

  final TextDirection direction;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: direction,
      child: child,
    );
  }
}
