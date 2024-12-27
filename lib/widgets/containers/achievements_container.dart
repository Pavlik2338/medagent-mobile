import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/options/active_widget.dart";

class AchievementsContainer extends StatelessWidget {
  final AchievementModel model;
  final VoidCallback callback;

  const AchievementsContainer({
    super.key,
    required this.model,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return GestureDetector(
      onTap: callback,
      child: ActiveWidget(
        isActive: model.isActive,
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.brandPrimary,
            borderRadius: BorderRadius.all(
              Radius.circular(21.r),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  if (model.isActive)
                    Container(
                      width: 66.r,
                      height: 66.r,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.white.withOpacity(0.2),
                            blurRadius: 20.r,
                          ),
                        ],
                      ),
                    ),
                  Image.asset(
                    AppImages.achievement,
                    width: 108.r,
                    height: 105.r,
                  ),
                ],
              ),
              Text(
                model.name,
                style: TextStyle(
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontWeight: FontWeight.w400,
                  fontSize: 12.sp,
                  height: 14.4.h / 12.sp,
                  color: AppColors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 3.h,
              ),
              Text(
                l10n.seeMore,
                style: TextStyle(
                  color: const Color.fromRGBO(136, 136, 146, 1),
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontSize: 10.sp,
                  height: 12.h / 10.sp,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 9.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
