import 'package:flutter/material.dart';
import 'package:testique/resources/colors.dart';

class MediaButton extends StatelessWidget {
  const MediaButton({
    super.key,
    required this.child,
    this.leading = const Padding(
      padding: EdgeInsets.all(20),
      child: Icon(
        Icons.cloud_download,
        color: AppColors.background,
      ),
    ),
    this.onPressed,
  });

  final VoidCallback? onPressed;
  final Widget child;
  final Widget leading;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed,
      child: SizedBox(
        height: 52,
        child: Stack(
          alignment: Alignment.centerLeft,
          fit: StackFit.expand,
          children: [
            Positioned.fill(
              child: child,
            ),
            Positioned(
              left: 0,
              child: leading,
            ),
          ],
        ),
      ),
    );
  }
}
