import "dart:io";

import "package:flutter/material.dart";

import "package:med_agent_mobile/utils/app_colors.dart";

class AvatarWidget extends StatelessWidget {
  final File? pickedAvatar;
  final String? userAvatar;

  final double radius;

  const AvatarWidget({
    super.key,
    this.pickedAvatar,
    required this.userAvatar,
    required this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ((userAvatar == null || userAvatar == "") && pickedAvatar == null)
            ? CircleAvatar(
                foregroundColor: AppColors.lightGrey,
                radius: radius,
                
              )
            : (userAvatar != null && pickedAvatar == null)
                ? CircleAvatar(
                    foregroundImage: NetworkImage(
                      userAvatar!,
                    ),
                    radius: radius,
                  )
                : CircleAvatar(
                    foregroundImage: FileImage(
                      pickedAvatar!,
                    ),
                    radius: radius,
                  ),
      ],
    );
  }
}
