import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/indicators/gradient_indicator.dart";

class MyRatingsBody extends StatelessWidget {
  const MyRatingsBody({
    super.key,
    required this.currentUser,
    required this.userRatings,
  });

  final UserModel currentUser;
  final Map<String, int> userRatings;

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Column(
      children: [
        Text(
          l10n.ratingByNomination,
          style: AppTextStyle.defaultTextStyle,
        ),
        SizedBox(height: 20.h),
        Column(
          children: userRatings.keys
              .toList()
              .asMap()
              .entries
              .map(
                (entry) => Padding(
                  padding: EdgeInsets.only(bottom: 19.h),
                  child: GradientIndicator(
                    title: entry.value,
                    value: userRatings[entry.value]!.toDouble(),
                    maxValue: 30000,
                  ),
                ),
              )
              .toList(),
        ),
        SizedBox(height: 20.h),
        Text(
          l10n.yourBestPerformances,
          style: AppTextStyle.defaultTextStyle,
        ),
        SizedBox(height: 20.h),
        GradientIndicator(
          title: userRatings.keys.toList()[0],
          value: userRatings.values.toList()[0].toDouble(),
          maxValue: 30000,
        ),
      ],
    );
  }
}
