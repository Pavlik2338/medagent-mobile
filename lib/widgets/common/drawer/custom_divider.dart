import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class CustomDivider extends StatelessWidget {
  const CustomDivider({super.key, required this.bottomPadding});
  final double bottomPadding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: bottomPadding,left: 40.w,right: 60.w),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              spreadRadius: 1.r,
              blurRadius: 4.r,
              blurStyle: BlurStyle.normal,
            ),
          ],
        ),
      ),
    );
  }
}
