import "package:flutter/gestures.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:url_launcher/url_launcher.dart";

class LearnMoreWidget extends StatelessWidget {
  const LearnMoreWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 400),
      padding: EdgeInsets.symmetric(
        horizontal: 16.w,
        vertical: 12.h,
      ),
      decoration: BoxDecoration(
        color: AppColors.lightBlue,
        borderRadius: BorderRadius.circular(14.6.r),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Узнайте больше",
                style: AppTextStyle.adviceTitleTextstyle,
              ),
            ],
          ),
          SizedBox(height: 8.h),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  style: AppTextStyle.adviceDescriptionTextStyle,
                  text:
                      "Вся медицинская информация предоставлена сотрудниками РГМУ и ",
                ),
                TextSpan(
                  style: AppTextStyle.adviceDescriptionTextStyle.copyWith(
                    color: AppColors.defaultIndicator,
                  ),
                  text: "https://www.rzgmu.ru/activities/scientific_activity/",
                  recognizer: TapGestureRecognizer()
                    ..onTap = () async {
                      const snackBar = SnackBar(
                        content: Text('Невозможно загрузить данную ссылку.'),
                      );
                      Uri url = Uri.parse(
                        "https://www.rzgmu.ru/activities/scientific_activity/",
                      );
                      await canLaunchUrl(url)
                          ? await launchUrl(url)
                          : ScaffoldMessenger.of(context)
                              .showSnackBar(snackBar);
                    },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
