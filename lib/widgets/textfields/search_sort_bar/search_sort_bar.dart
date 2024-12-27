import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";

class SearchSortBar extends StatefulWidget {
  final bool isDescending;
  final void Function(String) onSearchTap;
  final String value;
  final void Function(bool) onSortOrderTap;

  const SearchSortBar({
    super.key,
    required this.onSearchTap,
    required this.onSortOrderTap,
    required this.isDescending,
    required this.value,
  });

  @override
  State<SearchSortBar> createState() => _SearchSortBarState();
}

class _SearchSortBarState extends State<SearchSortBar> {
  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Row(
      children: [
        SvgPicture.asset(AppIcons.search),
        SizedBox(width: 14.w),
        Flexible(
          child: AppTextField(
            hint: l10n.search,
            value: widget.value,
            backGroundColor: Colors.transparent,
            showBorder: false,
            hintTextStyle: AppTextStyle.defaultHintTextStyleAlegreya,
            filledTextStyle: AppTextStyle.defaultHintTextStyleAlegreya
                .copyWith(color: AppColors.white),
            onChanged: widget.onSearchTap,
          ),
        ),
        // SizedBox(width: 14.w),
        // SvgPicture.asset(AppIcons.sort),
        SizedBox(width: 27.w),
        InkWell(
          onTap: () =>
              setState(() => widget.onSortOrderTap(!widget.isDescending)),
          child: widget.isDescending
              ? SvgPicture.asset(AppIcons.arrow)
              : RotationTransition(
                  turns: const AlwaysStoppedAnimation(180 / 360),
                  child: SvgPicture.asset(AppIcons.arrow),
                ),
        ),
      ],
    );
  }
}
