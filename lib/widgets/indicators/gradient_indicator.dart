import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/indicators/progress_width_clip.dart";
import "package:med_agent_mobile/widgets/options/measure_util.dart";

class GradientIndicator extends StatelessWidget {
  final String title;
  final double? width;
  final double? height;
  final double? textWidth;
  final double? heightIndicator;
  final double? widthIndicator;
  final double? maxValue;
  final double? minValue;
  final double value;
  final LinearGradient? gradient;
  final Color? color;
  final bool showTitle;

  const GradientIndicator({
    super.key,
    required this.title,
    this.width,
    this.height,
    this.textWidth,
    this.maxValue,
    this.minValue,
    required this.value,
    this.heightIndicator,
    this.gradient,
    this.widthIndicator,
    this.color,
    this.showTitle = true,
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
    return widthIndicator ?? 265.w;
  }

  static const LinearGradient _defaultGradient = LinearGradient(
    colors: [
      Color.fromRGBO(94, 94, 255, 1),
      Color.fromRGBO(199, 51, 51, 1),
    ],
    stops: [0.3, 1],
  );

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
        vertical: 1.h,
      ),
      child: Text(
        value.round().toString(),
        style: const TextStyle(
          color: AppColors.white,
          fontWeight: FontWeight.w800,
          fontFamily: AppTextStyle.fontFamilyInter,
        ),
      ),
    );

    return Container(
      width: width ?? 350.w,
      height: height ?? 32.5.h,
      padding: EdgeInsets.symmetric(horizontal: 6.w),
      decoration: BoxDecoration(
        color: AppColors.darkBlue,
        borderRadius: BorderRadius.all(Radius.circular(35.38.r)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          if (showTitle)
            SizedBox(
              width: textWidth ?? 71.w,
              child: Text(
                title,
                style: AppTextStyle.indicatorStyle,
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          Stack(
            alignment: Alignment.centerLeft,
            children: [
              ClipPath(
                clipper: ProgressWidthClip(
                  widthProgress: widthProgress,
                  heightProgress: 24.86.h,
                ),
                child: Container(
                  height: heightIndicator ?? 24.86.h,
                  width: _maxWidthIndicator,
                  decoration: BoxDecoration(
                    gradient:
                        color == null ? (gradient ?? _defaultGradient) : null,
                    color: color,
                    borderRadius: BorderRadius.all(Radius.circular(35.38.r)),
                  ),
                  child: LayoutBuilder(
                    builder:
                        (BuildContext context, BoxConstraints constraints) {
                      if (_getWidgetWidth(textProgress) <= widthProgress) {
                        return textProgress;
                      } else {
                        return const SizedBox.shrink();
                      }
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
