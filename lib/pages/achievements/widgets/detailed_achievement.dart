import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class DetailedAchievement extends StatelessWidget {
  final AchievementModel model;
  const DetailedAchievement({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: EdgeInsets.zero,
      content: Container(
        padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 16.h),
        decoration: BoxDecoration(
          color: AppColors.brandPrimary,
          borderRadius: BorderRadius.all(
            Radius.circular(25.r),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              model.image,//TODO fix photo
              fit: BoxFit.fill,
              height: 300.r,
              width: 300.r,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Text(
                model.name,
                style: TextStyle(
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontWeight: FontWeight.w400,
                  fontSize: 24.sp,
                  height: 28.8.h / 24.sp,
                  color: AppColors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 28.w),
              child: Text(
                model.description,
                style: TextStyle(
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontWeight: FontWeight.w400,
                  fontSize: 18.sp,
                  height: 21.6.h / 18.sp,
                  color: AppColors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
          ],
        ),
      ),
    );
  }
}
