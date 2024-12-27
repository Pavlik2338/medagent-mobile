import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class ProgressWidthClip extends CustomClipper<Path> {
  final double widthProgress;
  final double heightProgress;

  ProgressWidthClip({
    super.reclip,
    required this.widthProgress,
    required this.heightProgress,
  });

  @override
  Path getClip(Size size) {
    Path path = Path()
      ..addRRect(
        RRect.fromLTRBR(
          0,
          heightProgress,
          widthProgress,
          0,
          Radius.circular(35.38.r),
        ),
      )
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
