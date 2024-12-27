import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

abstract class AppTextStyle {
  static const fontFamilyManrope = "Manrope";
  static const fontFamilyInter = "Inter";
  static const fontFamilyAlegreyaSansSC = "AlegreyaSansSC";
  static const fontFamilyAlegreyaSans = "AlegreyaSans";

  static final title = TextStyle(
    color: AppColors.white,
    fontSize: 20.sp,
    height: 24.h / 20.sp,
    fontWeight: FontWeight.w600,
    fontFamily: fontFamilyInter,
  );

  static final appBarTextStyle = TextStyle(
    color: AppColors.white,
    fontSize: 18.sp,
    height: 21.6.h / 18.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyAlegreyaSans,
  );

  static final pressureTextStyle = TextStyle(
    color: AppColors.white,
    fontSize: 11.sp,
    height: 13.6.h / 11.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyInter,
  );

  static final profileNameTextstyle = TextStyle(
    color: AppColors.white,
    fontFamily: fontFamilyAlegreyaSans,
    fontWeight: FontWeight.w400,
    fontSize: 28.sp,
    height: 33.6.h / 28.sp,
  );

  static final enterInfoTextStyle = TextStyle(
    color: AppColors.white,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w400,
    fontSize: 28.sp,
    height: 38.25.h / 28.sp,
  );

  static final adviceTitleTextstyle = TextStyle(
    color: AppColors.white,
    fontFamily: fontFamilyAlegreyaSans,
    fontWeight: FontWeight.w400,
    fontSize: 20.sp,
    height: 23.h / 20.sp,
  );

  static final adviceDescriptionTextStyle = TextStyle(
    height: 15.h / 11.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.white,
    fontSize: 11.sp,
    fontFamily: fontFamilyManrope,
  );

  static final adviceTypeDateTextStyle = TextStyle(
    height: 16.h / 14.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.lightGrey,
    fontSize: 14.sp,
    fontFamily: fontFamilyAlegreyaSans,
  );


  static final systemsTitle = TextStyle(
    color: AppColors.white,
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w400,
    fontSize: 24.sp,
    height: 32.78.h / 24.sp,
  );

  static final indicatorStyle = TextStyle(
    color: AppColors.white,
    fontSize: 10.sp,
    height: 13.66.h / 10.sp,
    fontWeight: FontWeight.w400,
  );

  static final appBarStyle = TextStyle(
    color: AppColors.white,
    fontSize: 20.sp,
    height: 27.32.h / 20.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyManrope,
  );

  static final ovalButtonStyle = TextStyle(
    color: AppColors.white,
    fontSize: 18.sp,
    height: 21.6.h / 18.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyAlegreyaSans,
  );

  static final hexagonButtonStyle = TextStyle(
    color: AppColors.white,
    fontSize: 17.sp,
    height: 20.4.h / 17.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyAlegreyaSans,
  );

  static final bottombarTextStyle = TextStyle(
    color: AppColors.white,
    fontFamily: fontFamilyInter,
    fontSize: 10.sp,
    fontWeight: FontWeight.w600,
    height: 12.h / 10.sp,
  );

  static final questionBodyStyle = TextStyle(
    color: AppColors.white,
    fontSize: 24.sp,
    height: 32.8.h / 24.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyAlegreyaSans,
  );

  static final defaultTextStyle = TextStyle(
    fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
    color: AppColors.white,
    fontSize: 24.sp,
    height: 28.8.h / 24.sp,
    fontWeight: FontWeight.w400,
  );

  static final defaultHintTextStyle = TextStyle(
    fontFamily: fontFamilyManrope,  
    fontWeight: FontWeight.w400,
    fontSize: 16.sp,
    height: 22.h / 16.sp,
    color: AppColors.white.withOpacity(0.5),
  );

  static final defaultHintTextStyleAlegreya = TextStyle(
    color: AppColors.lightGrey,
    fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    height: 19.2.h / 16.sp,
  );

  static final defaultExpandableTextStyle = TextStyle(
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w400,
    fontSize: 22.sp,
    height: 26.h / 22.sp,
    color: AppColors.white,
  );

  static final defaultErrorTextStyle = TextStyle(
    height: 15.h / 11.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.emergency,
    fontSize: 11.sp,
    fontFamily: fontFamilyManrope,
  );

  static final bodyTextStyle = TextStyle(
    fontFamily: fontFamilyManrope,
    fontWeight: FontWeight.w400,
    fontSize: 22.sp,
    height: 30.h / 22.sp,
    color: AppColors.white,
  );

  static final titleDrawer = TextStyle(
    color: AppColors.white,
    fontSize: 15.sp,
    // height: 24.h / 20.sp,
    fontWeight: FontWeight.w600,
    fontFamily: fontFamilyManrope,
  );

  static final drawerText = TextStyle(
    color: AppColors.white,
    fontSize: 12.sp,
    // height: 24.h / 20.sp,
    fontWeight: FontWeight.w600,
    fontFamily: fontFamilyManrope,
  );
}
