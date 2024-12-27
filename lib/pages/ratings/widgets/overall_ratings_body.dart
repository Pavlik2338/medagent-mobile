import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/indicators/gradient_indicator.dart";

class OverallRatingsBody extends StatelessWidget {
  const OverallRatingsBody({
    super.key,
    required this.currentUser,
    required this.topFiveUsers,
  });

  final UserModel currentUser;
  final List<UserModel> topFiveUsers;

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Column(
      children: [
        Text(
          l10n.topFiveUsers,
          style: AppTextStyle.defaultTextStyle,
        ),
        SizedBox(height: 20.h),
        Column(
          children: topFiveUsers
              .map(
                (user) => Padding(
                  padding: EdgeInsets.only(bottom: 19.h),
                  child: GradientIndicator(
                    title: user.name,
                    value:  250, 
                    // user.rating.overall.toDouble(),
                    maxValue: 30000,
                  ),
                ),
              )
              .toList(),
        ),
        SizedBox(height: 20.h),
        Text(
          "${l10n.yourRating}:",
          style: AppTextStyle.defaultTextStyle,
        ),
        SizedBox(height: 20.h),
        GradientIndicator(
          title: currentUser.name,
          value:250 ,
          // currentUser.rating.overall.toDouble()
          maxValue: 30000,
        ),
      ],
    );
  }
}
