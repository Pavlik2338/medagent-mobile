import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_type.dart";

import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/achievements/widgets/detailed_achievement.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/containers/achievements_container.dart";

class AchievementsElement extends StatelessWidget {
  final List<AchievementModel> list;
  const AchievementsElement({
    super.key,
    required this.list,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = S.of(context);
    return Column(
      children: [
        Text(
          list.first.type.stringName(l10n),
          style: TextStyle(
            fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
            color: AppColors.white,
            fontWeight: FontWeight.w400,
            fontSize: 16.sp,
            height: 19.2.h / 16.sp,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 15.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 10.w),
          child: SizedBox(
            width: double.infinity,
            child: Wrap(
              runSpacing: 20.h,
              spacing: 13.w,
              children: list
                  .map(
                    (e) => AchievementsContainer(
                      model: e,
                      callback: () async {
                        await showDialog(
                          context: context,
                          builder: (context) => DetailedAchievement(model: e),
                        );
                      },
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      ],
    );
  }
}
