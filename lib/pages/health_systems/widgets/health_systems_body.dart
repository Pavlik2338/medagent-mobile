
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/widgets/indicators/title_indicator.dart";

class HealthSystemsBody extends StatelessWidget {
  final Widget body;
  final String healthTypeString;
  final List<double> propertiesValues;
  final List<String> propertiesString;

  const HealthSystemsBody({
    super.key,
    required this.body,
    required this.healthTypeString,
    required this.propertiesValues,
    required this.propertiesString,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: EdgeInsets.only(top: 196.h),
            child: SizedBox(
              height: 430.h,
              child: body,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 65.h, left: 20.w, right: 20.w),
          child: ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            itemCount: propertiesValues.length ~/ 2,
            itemBuilder: (context, index) {
              final currentIndex = index * 2;
              return Padding(
                padding: EdgeInsets.only(bottom: index == 2 ? 250.h : 25.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TitleIndicator(
                      title: propertiesString[currentIndex],
                      value: propertiesValues[currentIndex],
                      color: AppColors.defaultIndicator,
                    ),
                    TitleIndicator(
                      direction: IndicatorDirection.left,
                      title: propertiesString[currentIndex + 1],
                      value: propertiesValues[currentIndex + 1],
                      color: AppColors.defaultIndicator,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
