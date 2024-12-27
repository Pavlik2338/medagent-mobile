import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/indicators/progress_width_clip.dart";
import "package:med_agent_mobile/widgets/options/measure_util.dart";

class PercentIndicator extends StatelessWidget {
  final double? width;
  final double? height;
  final double? textWidth;

  final double? maxValue;
  final double? minValue;
  final double value;
  final LinearGradient? gradient;
  final Color? color;
  const PercentIndicator({
    super.key,
    this.width,
    this.height,
    this.textWidth,
    this.maxValue,
    this.minValue,
    required this.value,
    this.gradient,
    this.color,
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

  static const LinearGradient _defaultGradient = LinearGradient(
    colors: [
      Color.fromRGBO(158, 68, 189, 1),
      Color.fromRGBO(255, 0, 46, 1),
    ],
    stops: [0.3, 1],
  );

  double get _currentMaxValue {
    return maxValue ?? _defaultMaxValue;
  }

  double get _currentMinValue {
    return minValue ?? _defaultMinValue;
  }

  double get _maxWidthIndicator {
    return width ?? 170.w;
  }

  double _getWidgetWidth(Widget widget) {
    return MeasureUtil.measureWidget(
      Directionality(
        textDirection: TextDirection.ltr,
        child: widget,
      ),
    ).width;
  }

  @override
  Widget build(BuildContext context) {
    double percentWidth = _maxWidthIndicator / 100;
    double widthProgress =
        (value / (_currentMaxValue - _currentMinValue)) * 100 * percentWidth;

    final textProgress = Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 10.w,
      ),
      child: Text(
        "${(value * 100 / _currentMaxValue).round().toString()}%",
        style: TextStyle(
          color: AppColors.white,
          fontWeight: FontWeight.w800,
          fontSize: 14.66.sp,
          height: 17.6.h / 14.66.sp,
          fontFamily: AppTextStyle.fontFamilyInter,
        ),
      ),
    );
    return Container(
      width: _maxWidthIndicator,
      height: height ?? 17.6.h,
      decoration: BoxDecoration(
        color: AppColors.lightGrey.withOpacity(0.2),
        borderRadius: BorderRadius.all(Radius.circular(16.r)),
      ),
      child: ClipPath(
        clipper: ProgressWidthClip(
          widthProgress: widthProgress,
          heightProgress: 17.6.h,
        ),
        child: Container(
          width: 35.w,
          decoration: BoxDecoration(
            gradient: gradient ?? _defaultGradient,
            borderRadius: BorderRadius.all(Radius.circular(16.r)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              if (_getWidgetWidth(textProgress) <= widthProgress) {
                return textProgress;
              } else {
                return const SizedBox.shrink();
              }
            },
          ),
        ),
      ),
    );
  }
}
