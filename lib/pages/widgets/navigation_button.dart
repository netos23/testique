import 'package:flutter/material.dart';
import 'package:testique/resources/colors.dart';

class NavigationButton extends StatelessWidget {
  const NavigationButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  final VoidCallback onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onPressed,
      child: SizedBox(
        height: 52,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                child,
                const Icon(
                  Icons.navigate_next,
                  size: 30,
                  color: AppColors.background,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
