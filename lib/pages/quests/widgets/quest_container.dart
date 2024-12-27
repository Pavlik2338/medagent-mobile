import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
// import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class QuestContainer extends StatelessWidget {
  final VoidCallback onTap;
  final bool isAchieved;
  final String text;
  final int countDiamonds;
  const QuestContainer({
    super.key,
    required this.onTap,
    required this.isAchieved,
    required this.text,
    required this.countDiamonds,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 80.h,
        padding: EdgeInsets.only(
          left: 11.7.w,
          right: 0,
        ),
        color: AppColors.lightBlue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(
              isAchieved ? AppIcons.medalStarYellow : AppIcons.medalStarWhite,
            ),
            SizedBox(
              width: 138.w,
              child: Text(
                text,
                style: AppTextStyle.appBarStyle.copyWith(
                  fontSize: 12.sp,
                  height: 16.4.h / 12.sp,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: double.infinity,
              width: 78.w,
              color:
                  !isAchieved ? AppColors.lightPurple.withOpacity(0.15) : null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    AppIcons.diamondAlt,
                    width: 18.r,
                    height: 18.r,
                  ),
                  Text(
                    countDiamonds.toString(),
                    style: AppTextStyle.appBarStyle.copyWith(
                      fontSize: 12.sp,
                      height: 16.4.h / 12.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
