import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/health_system/health_system_type.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class HealthSystemTypeDialog extends StatefulWidget {
  final void Function(HealthSystemType) onTap;

  const HealthSystemTypeDialog({
    super.key,
    required this.onTap,
  });

  @override
  State<StatefulWidget> createState() {
    return _HealthSystemTypeDialogState();
  }
}

class _HealthSystemTypeDialogState extends State<HealthSystemTypeDialog> {
  final LinearGradient _gradient = const LinearGradient(
    colors: [
      Color.fromRGBO(105, 105, 114, 1),
      Color.fromRGBO(73, 73, 85, 1),
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(32.r),
        ),
      ),
      contentPadding: EdgeInsets.zero,
      content: Container(
        padding: EdgeInsets.all(8.0.r),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.r),
          gradient: _gradient,
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                onPressed: context.router.pop,
                icon: Image.asset(AppIcons.crossCircle),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 38.h),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: HealthSystemType.values
                      .map(
                        (type) => Padding(
                          padding: EdgeInsets.symmetric(horizontal: 50.w),
                          child: GestureDetector(
                            onTap: () => widget.onTap(type),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: 8.w),
                                    type.getHealthSystemTypeIcon(),
                                    SizedBox(width: 8.w),
                                    Text(
                                      type.getHealthSystemTypeString(l10n: l10n),
                                      overflow: TextOverflow.ellipsis,
                                      style: AppTextStyle.drawerText,
                                    ),
                                  ],
                                ),
                                const Divider(color: AppColors.white),
                                SizedBox(height: 12.h),
                              ],
                            ),
                          ),
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
