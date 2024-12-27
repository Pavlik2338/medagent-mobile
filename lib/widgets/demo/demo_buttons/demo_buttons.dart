import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class DemoButtons extends StatelessWidget {
  const DemoButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GeometricButton.oval(
          onTapButton: () {},
          text: "Загрузить фото из соц. сети",
          maxLines: 2,
          fontSize: 14.sp,
          lineHeight: 19.12.h / 14.sp,
          width: 188.w,
          horizontalPadding: 31.w,
        ),
        GeometricButton.oval(
          onTapButton: () {},
          text: "Вход",
          fontSize: 16.sp,
          lineHeight: 21.86.h / 16.sp,
          width: 173.w,
        ),
        GeometricButton.oval(
          onTapButton: () {},
          text: "Заполнить вручную",
          lineHeight: 21.6.h / 18.sp,
          width: 266.w,
          verticalPadding: 19.36.h,
        ),
        GeometricButton.hexagon(
          onTapButton: () {},
          text: "Дальше",
          width: 110.w,
          verticalPadding: 20.h,
        ),
      ],
    );
  }
}
