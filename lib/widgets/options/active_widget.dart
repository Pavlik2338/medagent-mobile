import "package:flutter/material.dart";

class ActiveWidget extends StatelessWidget {
  const ActiveWidget({
    super.key,
    required this.isActive,
    this.onTap,
    required this.child,
    this.opacity = 0.4,
  });

  final bool isActive;
  final VoidCallback? onTap;
  final Widget child;
  final double opacity;

  @override
  Widget build(BuildContext context) {
    return isActive
        ? InkWell(
            onTap: onTap,
            child: child,
          )
        : IgnorePointer(
            child: Opacity(
              opacity: opacity,
              child: child,
            ),
          );
  }
}
