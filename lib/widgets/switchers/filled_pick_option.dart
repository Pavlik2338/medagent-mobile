import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:extended_wrap/extended_wrap.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class FilledPickOption extends StatelessWidget {
  final List<String> values;
  final int activeIndex;
  final TextStyle? textStyle;
  final Color? color;
  final Function(int) onTap;
  final Color? textColor;
  const FilledPickOption({
    super.key,
    required this.values,
    required this.activeIndex,
    this.textStyle,
    this.color,
    this.textColor,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ExtendedWrap(
      children: values
          .mapIndexed(
            (index, e) => GestureDetector(
              onTap: () => onTap(index),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(29.r),
                  ),
                  color: index == activeIndex
                      ? color ?? AppColors.lightBlue
                      : null,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 4.h),
                  child: Text(
                    e,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: textStyle ??
                        TextStyle(
                          color: textColor ?? AppColors.white,
                          fontSize: 14.sp,
                          height: 19.h / 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: AppTextStyle.fontFamilyManrope,
                        ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
