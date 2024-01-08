import 'package:flutter/material.dart';

class MenuTile extends StatelessWidget {
  const MenuTile({
    super.key,
    this.leadingAssetImage,
    required this.title,
    this.onTap,
  });

  final String? leadingAssetImage;
  final String title;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final leading = leadingAssetImage;
    return SizedBox(
      height: 52,
      child: FilledButton(
        onPressed: onTap,
        child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            if (leading != null)
              Positioned(
                top: 0,
                bottom: 0,
                left: 24,
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: Image.asset(leading),
                ),
              ),
            Center(
              child: Text(
                title,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Theme.of(context).colorScheme.background,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
