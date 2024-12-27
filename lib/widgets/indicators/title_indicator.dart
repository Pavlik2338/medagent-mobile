import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

enum IndicatorDirection { right, left }

class TitleIndicator extends StatelessWidget {
  final String title;
  final double? maxValue;
  final double? minValue;
  final double value;
  final Color? color;
  final IndicatorDirection? direction;
  final double? widthIndicator;
  final double? heightIndicator;
  const TitleIndicator({
    super.key,
    required this.title,
    this.maxValue,
    this.minValue,
    required this.value,
    this.color,
    this.widthIndicator,
    this.heightIndicator,
    this.direction = IndicatorDirection.right,
  })  : assert(
          value <= (maxValue ?? _defaultMaxValue),
          "The value cannot be more than the maxValue",
        ),
        assert(
          value >= (minValue ?? _defaultMinValue),
          "The value cannot be less than the minValue",
        );
  static const double _defaultMaxValue = 100;
  static const double _defaultMinValue = 0;

  double get _currentMaxValue {
    return maxValue ?? _defaultMaxValue;
  }

  double get _currentMinValue {
    return minValue ?? _defaultMinValue;
  }

  double get _maxWidthIndicator {
    return widthIndicator ?? 127.w;
  }

  @override
  Widget build(BuildContext context) {
    double percentWidth = _maxWidthIndicator / 100;
    double widthProgress =
        (value / (_currentMaxValue - _currentMinValue)) * 100 * percentWidth;

    return Column(
      crossAxisAlignment: direction == IndicatorDirection.right
          ? CrossAxisAlignment.start
          : CrossAxisAlignment.end,
      children: [
        Text(
          title,
          style: AppTextStyle.indicatorStyle.copyWith(
            fontSize: 10.39.sp,
            height: 14.2.h / 10.39.sp,
          ),
        ),
        SizedBox(height: 1.h),
        Stack(
          alignment: Alignment.centerRight,
          children: [
            Container(
              width: _maxWidthIndicator,
              height: heightIndicator ?? 8.h,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1.r,
                  color: AppColors.lightPurple,
                ),
                color: value == _currentMaxValue
                    ? color ?? AppColors.red
                    : Colors.transparent,
              ),
            ),
            if (value != _currentMaxValue) ...[
              ClipPath(
                clipper: ProgressWidthClip(
                  maxValue: _maxWidthIndicator,
                  direction: direction,
                  widthProgress: widthProgress + 1.w,
                ),
                child: Container(
                  color: AppColors.lightPurple,
                  height: heightIndicator ?? 8.h,
                  width: _maxWidthIndicator,
                ),
              ),
              ClipPath(
                clipper: ProgressWidthClip(
                  maxValue: _maxWidthIndicator,
                  direction: direction,
                  widthProgress: widthProgress,
                ),
                child: Container(
                  width: _maxWidthIndicator,
                  height: heightIndicator ?? 8.h,
                  decoration: BoxDecoration(
                    color: color ?? AppColors.red,
                    border: Border.all(
                      width: 1.r,
                      color: AppColors.lightPurple,
                    ),
                  ),
                ),
              ),
            ],
          ],
        ),
      ],
    );
  }
}

class ProgressWidthClip extends CustomClipper<Path> {
  final double widthProgress;
  final double maxValue;
  final IndicatorDirection? direction;

  ProgressWidthClip({
    required this.maxValue,
    super.reclip,
    required this.widthProgress,
    this.direction = IndicatorDirection.right,
  });

  @override
  Path getClip(Size size) {
    Path path = direction == IndicatorDirection.left
        ? (Path()
          ..moveTo(maxValue, 0)
          ..lineTo(maxValue - widthProgress, 0)
          ..lineTo(maxValue - widthProgress * (16 / 17), size.height)
          ..lineTo(maxValue, size.height)
          ..close())
        : (Path()
      ..moveTo(0, 0)
      ..lineTo(widthProgress, 0)
      ..lineTo(widthProgress * 16 / 17, size.height)
      ..lineTo(0, size.height)
      ..close());
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
