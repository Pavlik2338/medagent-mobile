import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/widgets/indicators/progress_width_clip.dart";

class LargeIndicator extends StatelessWidget {
  final double? width;
  final double? height;
  final double? textWidth;
  final double? maxValue;
  final double? minValue;
  final double value;
  final Widget? icon;

  final LinearGradient? gradient;
  final Color? color;
  const LargeIndicator({
    super.key,
    this.width,
    this.height,
    this.textWidth,
    this.maxValue,
    this.minValue,
    required this.value,
    this.gradient,
    this.color,
    this.icon,
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
    return width ?? 332.w;
  }

  @override
  Widget build(BuildContext context) {
    double percentWidth = (_maxWidthIndicator - (icon != null ? 61.w: 0)) / 100;
    double widthProgress =
        (value / (_currentMaxValue - _currentMinValue)) * 100 * percentWidth;

    return SizedBox(
      width: _maxWidthIndicator,
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: height ?? 39.h,
              decoration: BoxDecoration(
                color: AppColors.brandColor,
                borderRadius: BorderRadius.all(Radius.circular(16.r)),
              ),
              child: ClipPath(
                clipper: ProgressWidthClip(
                  widthProgress: widthProgress,
                  heightProgress: 39.h,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: widthProgress,
                      decoration: BoxDecoration(
                        color: color ?? AppColors.peachRed,
                        borderRadius: BorderRadius.all(Radius.circular(16.r)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          if (icon != null) ...[
            SizedBox(width: 22.w),
            Container(
              width: height ?? 39.w,
              height: height ?? 39.h,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: color ?? AppColors.peachRed,
              ),
              padding: EdgeInsets.all(5.r),
              child: icon,
            ),
          ],
        ],
      ),
    );
  }
}
