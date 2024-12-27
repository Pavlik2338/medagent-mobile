import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class MealPlanElement extends StatelessWidget {
  final String title;
  final String description;
  const MealPlanElement({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Container(
      decoration: BoxDecoration(
        color: AppColors.lightBlue,
        borderRadius: BorderRadius.all(Radius.circular(15.r)),
      ),
      padding: EdgeInsets.symmetric(
        vertical: 12.h,
        horizontal: 17.w,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            child: Text(
              title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontFamily: AppTextStyle.fontFamilyManrope,
                fontSize: 18.sp,
                color: AppColors.white,
                fontWeight: FontWeight.w400,
                height: 24.59.h / 18.sp,
              ),
            ),
          ),
          SizedBox(height: 3.h),
          Text(
            description,
            style: TextStyle(
              fontFamily: AppTextStyle.fontFamilyManrope,
              fontSize: 14.sp,
              color: AppColors.white,
              fontWeight: FontWeight.w400,
              height: 19.h / 14.sp,
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          Text( //TODO добавить клик которые что то должен делать, не понятно что
            l10n.seeMore,
            style: TextStyle(
              fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
              color: AppColors.lightGrey,
              fontWeight: FontWeight.w400,
              fontSize: 14.sp,
              height: 16.8.h / 14.sp,
            ),
          ),
        ],
      ),
    );
  }
}
