import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

part "bottom_bar_items.freezed.dart";

@freezed
class BottomBarItem with _$BottomBarItem {
  const factory BottomBarItem.system() = System;
  const factory BottomBarItem.quests() = Quests;
  const factory BottomBarItem.advices() = Advices;
}

extension MyBottomBarExtension on BottomBarItem {
  Widget itemEnabledSvg(S l10n) {
    return when(
      quests: () => Container(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.selectedColor,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.r),
          child: Column(
            children: [
              SvgPicture.asset(
                AppIcons.cup,
                width: 32.w,
                height: 27.h,
              ),
              SizedBox(height: 3.h),
              Text(
                l10n.quests,
                style: AppTextStyle.bottombarTextStyle,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
      advices: () => Container(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.selectedColor,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.r),
          child: Column(
            children: [
              SvgPicture.asset(
                AppIcons.rocket,
                width: 32.w,
                height: 27.h,
              ),
              SizedBox(height: 3.h),
              Text(
                l10n.advices,
                style: AppTextStyle.bottombarTextStyle,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
      system: () => Container(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.selectedColor,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.r),
          child: Column(
            children: [
              SvgPicture.asset(
                AppIcons.battery,
                width: 32.w,
                height: 27.h,
              ),
              SizedBox(height: 3.h),
              Text(
                l10n.system,
                style: AppTextStyle.bottombarTextStyle,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget itemDisabledSvg(S l10n) {
    return when(
      quests: () => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            AppIcons.cup,
            width: 39.w,
            height: 36.h,
          ),
          SizedBox(height: 3.h),
          Text(
            l10n.quests,
            style: AppTextStyle.bottombarTextStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
      advices: () => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            AppIcons.rocket,
            width: 39.w,
            height: 36.h,
          ),
          SizedBox(height: 3.h),
          Text(
            l10n.advices,
            style: AppTextStyle.bottombarTextStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
      system: () => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(
            AppIcons.battery,
            width: 39.w,
            height: 36.h,
          ),
          SizedBox(height: 3.h),
          Text(
            l10n.system,
            style: AppTextStyle.bottombarTextStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  String getItemText(S l10n) {
    return when(
      system: () => "",
      advices: () => l10n.advices,
      quests: () => l10n.quests,
    );
  }
}
