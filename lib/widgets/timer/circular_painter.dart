import "package:flutter/material.dart";
import "dart:math" as math;

import "package:flutter_screenutil/flutter_screenutil.dart";

class CustomTimerPainter extends CustomPainter {
  CustomTimerPainter({
    this.animation,
    this.neumorphicEffect = true,
    this.innerFillColor,
    this.strokeWidth,
    this.outerStrokeColor,
  }) : super(repaint: animation);

  final Animation<double>? animation;
  final bool neumorphicEffect;
  final Color? innerFillColor, outerStrokeColor;
  final Color neonColor = Colors.transparent;
  final double? strokeWidth;

  @override
  void paint(Canvas canvas, Size size) {
    Paint strokePaint = Paint()
      ..color = neonColor.withOpacity(0.8)
      ..strokeWidth = strokeWidth!
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke;

    Paint neumorphicPaint = Paint();

    if (neumorphicEffect) {
      neumorphicPaint
        ..color = outerStrokeColor!
        ..strokeWidth = 1.w
        ..strokeCap = StrokeCap.round
        ..style = PaintingStyle.stroke;
    }

    double progress = (animation!.value) * 2 * math.pi;

    strokePaint.shader = null;
    strokePaint.color = innerFillColor!;

    Path path = Path();

    path.addArc(Offset.zero & size, math.pi * 1.5, progress);

    Path path_1 = Path()..addArc(Offset.zero & size, 0, math.pi * 2);
    if (neumorphicEffect) {
      canvas.drawPath(path_1, neumorphicPaint);
    }

    canvas.drawPath(path, strokePaint);
  }

  @override
  bool shouldRepaint(CustomTimerPainter oldDelegate) {
    return animation!.value != oldDelegate.animation!.value ||
        neonColor != oldDelegate.neonColor ||
        innerFillColor != oldDelegate.innerFillColor;
  }
}
