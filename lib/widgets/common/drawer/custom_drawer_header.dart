import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/avatar_widget.dart";

class CustomDraweHeader extends StatelessWidget {
  const CustomDraweHeader({
    super.key,
    required this.name,
    required this.timeAge,
    required this.gender,
    required this.photo,
  });
  final String name;
  final int timeAge;
  final String? photo;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Theme(
          data: Theme.of(context).copyWith(
            dividerTheme: const DividerThemeData(color: Colors.transparent),
          ),
          child: DrawerHeader(
            padding: EdgeInsets.only(top: 50.h, left: 30.w),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                photo == null
                    ? Image.asset(
                        AppIcons.profileCirc,
                        height: 45.r,
                        width: 45.r,
                      )
                    : AvatarWidget(
                        userAvatar: photo,
                        radius: 30.r,
                      ),
                SizedBox(
                  width: 6.w,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      name,
                      style: AppTextStyle.titleDrawer,
                      overflow: TextOverflow.clip,
                      maxLines: 2,
                    ),
                    Text(
                      "Пол: $gender",
                      style: AppTextStyle.drawerText,
                    ),
                    Text(
                      "Продолжительность\nжизни: $timeAge",
                      style: AppTextStyle.drawerText,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
