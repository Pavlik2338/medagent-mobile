import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_entity.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_type.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:med_agent_mobile/widgets/indicators/percent_indicator.dart";
import "package:flutter_linkify/flutter_linkify.dart";
import "package:url_launcher/url_launcher.dart";

class AdviceCard extends StatefulWidget {
  final bool isExpanded;
  final AdviceEntity advice;

  const AdviceCard({
    required this.advice,
    super.key,
    required this.isExpanded,
  });

  @override
  State<AdviceCard> createState() => _AdviceCardState();
}

class _AdviceCardState extends State<AdviceCard> {
  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
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
                widget.advice.title,
                style: AppTextStyle.adviceTitleTextstyle,
              ),
              if (widget.advice.description.length >= 158)
                Icon(
                  widget.isExpanded
                      ? Icons.arrow_upward_outlined
                      : Icons.arrow_downward_outlined,
                  color: AppColors.white,
                  size: 16.r,
                ),
            ],
          ),
          SizedBox(height: 3.h),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${l10n.type}: ${widget.advice.type.getAdviceTypeString(l10n)}",
                    overflow: TextOverflow.ellipsis,
                    style: AppTextStyle.adviceTypeDateTextStyle,
                  ),
                  Text(
                    "${l10n.date}: ${widget.advice.date.toCalendarFormat(l10n)}",
                    overflow: TextOverflow.ellipsis,
                    style: AppTextStyle.adviceTypeDateTextStyle,
                  ),
                ],
              ),
              SizedBox(width: 10.w),
              if (widget.advice.progress != null)
                PercentIndicator(value: widget.advice.progress!),
            ],
          ),
          SizedBox(height: 8.h),
          widget.isExpanded
              ? Linkify(
                  text: widget.advice.description,
                  onOpen: (link) => (link) async {
                    if (!await launchUrl(Uri.parse(link.url))) {
                      throw Exception('Could not launch ${link.url}');
                    }
                  },
                  style: AppTextStyle.adviceDescriptionTextStyle,
                )
              : Linkify(
                  text: widget.advice.description,
                  onOpen: (link) async {
                    if (!await launchUrl(Uri.parse(link.url))) {
                      throw Exception('Could not launch ${link.url}');
                    }
                  },
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: AppTextStyle.adviceDescriptionTextStyle,
                ),
        ],
      ),
    );
  }
}
