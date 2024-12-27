import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/meal_plan/widgets/meal_plan_element.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";

class MealPlansListBody extends StatelessWidget {
  final List<MealPlanModel> plans;
  final String? initialSearchValue;
  final Function(String) onChangedTextField;
  const MealPlansListBody({
    super.key,
    required this.plans,
    this.initialSearchValue,
    required this.onChangedTextField,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 76.w),
          child: AppTextField(
            hint: l10n.fastWeightLoss,
            onChanged: onChangedTextField,
            value: initialSearchValue,
            leading: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SvgPicture.asset(
                  AppIcons.search,
                  width: 19.r,
                  height: 19.r,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 25.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Text(
            l10n.titleInMealPlan,
            style: TextStyle(
              fontFamily: AppTextStyle.fontFamilyManrope,
              fontWeight: FontWeight.w400,
              fontSize: 18.sp,
              height: 24.59.h / 18.sp,
              color: AppColors.white,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 24.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: SizedBox(
            height: .55.sh,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: plans
                    .map(
                      (e) => Padding(
                        padding: EdgeInsets.only(bottom: 20.h),
                        child: MealPlanElement(
                          title: e.title,
                          description: e.description,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
