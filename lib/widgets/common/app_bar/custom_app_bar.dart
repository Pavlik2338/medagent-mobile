import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    this.leftIcon,
    this.rightIcon,
    this.title,
    this.questsPoints,
    this.onLeftTap,
    this.onRightTap,
    this.textStyle,
    this.showDrawer = true,
    this.height,
    this.sizeLeftIcon,
  });

  final bool showDrawer;
  final String? leftIcon;
  final double? sizeLeftIcon;
  final String? rightIcon;
  final String? title;
  final int? questsPoints;
  final VoidCallback? onLeftTap;
  final VoidCallback? onRightTap;
  final TextStyle? textStyle;
  final double? height;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  static final TextStyle _titleStyle = TextStyle(
    fontFamily: AppTextStyle.fontFamilyManrope,
    fontSize: 20.sp,
    height: 27.32.h / 20.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.white,
  );

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      leadingWidth: 0.w,
      titleSpacing: 0,
      scrolledUnderElevation: 0,
      toolbarHeight: height,
      title: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            showDrawer
                ? Builder(
                    builder: (context) {
                      return GestureDetector(
                        onTap: () {
                          FocusScope.of(context).requestFocus(FocusNode());
                          Scaffold.of(context).openDrawer();
                        },
                        child: SvgPicture.asset(
                          AppIcons.burger,
                          width: 38.r,
                          height: 38.r,
                        ),
                      );
                    },
                  )
                : InkWell(
                    onTap: onLeftTap,
                    child: SvgPicture.asset(
                      leftIcon!,
                      width: sizeLeftIcon ?? 38.r,
                      height: sizeLeftIcon ?? 38.r,
                    ),
                  ),
            if (title != null)
              Flexible(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 8.h,
                    left: 10.w,
                    right: 10.w,
                  ),
                  child: Text(
                    title!,
                    style: textStyle ?? _titleStyle,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    softWrap: false,
                  ),
                ),
              )
            else
              SizedBox(
                width: 10.w,
              ),
            if (rightIcon != null)
              questsPoints != null
                  ? Row(
                      children: [
                        GestureDetector(
                          onTap: onRightTap,
                          child: SvgPicture.asset(
                            rightIcon!,
                            width: 38.r,
                            height: 38.r,
                          ),
                        ),
                        SizedBox(width: 5.w),
                        Text(
                          questsPoints.toString(),
                          style: AppTextStyle.defaultHintTextStyle.copyWith(
                            color: AppColors.white,
                          ),
                        ),
                      ],
                    )
                  : GestureDetector(
                      onTap: onRightTap,
                      child: SvgPicture.asset(
                        rightIcon!,
                        width: 38.r,
                        height: 38.r,
                      ),
                    ),
          ],
        ),
      ),
    );
  }
}
