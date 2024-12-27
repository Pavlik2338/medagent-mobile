import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/domain/enum/device/device_status.dart";
import "package:med_agent_mobile/domain/entity/widgets/section_model.dart";

import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/widgets/containers/device_container.dart";
import "package:med_agent_mobile/widgets/containers/one_option_container.dart";
import "package:med_agent_mobile/widgets/containers/pick_option_element.dart";
import "package:med_agent_mobile/widgets/containers/section_column.dart";

class DemoContainers extends StatelessWidget {
  const DemoContainers({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionColumn.withTitleRounded(
          title: "Документы",
          sections: [
            SectionModel(
              onTapSection: () {},
              text: "Политика конфиденциальности",
              icon: SvgPicture.asset(
                AppIcons.message,
                width: 24.r,
                height: 24.r,
              ),
            ),
            SectionModel(
              onTapSection: () {},
              text: "Пользовательское соглашение",
              icon: SvgPicture.asset(
                AppIcons.questionCircle,
                width: 24.r,
                height: 24.r,
              ),
            ),
          ],
        ),
        SizedBox(height: 5.h),
        SectionColumn.withTitleRectangle(
          title: "Настройки",
          radiusTopLeft: 0,
          radiusTopRight: 0,
          sections: [
            SectionModel(
              onTapSection: () {},
              text: "Политика конфиденциальности",
              icon: SvgPicture.asset(
                AppIcons.message,
                width: 24.r,
                height: 24.r,
              ),
            ),
            SectionModel(
              onTapSection: () {},
              text: "Пользовательское соглашение",
              icon: SvgPicture.asset(
                AppIcons.questionCircle,
                width: 24.r,
                height: 24.r,
              ),
            ),
          ],
        ),
        SizedBox(height: 5.h),
        SectionColumn.withoutTitle(
          sections: [
            SectionModel(
              onTapSection: () {},
              text: "Политика конфиденциальности",
              icon: SvgPicture.asset(
                AppIcons.message,
                width: 24.r,
                height: 24.r,
              ),
            ),
            SectionModel(
              onTapSection: () {},
              text: "Пользовательское соглашение" * 10,
              icon: SvgPicture.asset(
                AppIcons.questionCircle,
                width: 24.r,
                height: 24.r,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15.h,
        ),
        DeviceContainer(
          icon: Image.asset(AppImages.watch),
          deviceName: "Samsung Galaxy Watch 5",
          status: DeviceStatus.connected,
        ),
        DeviceContainer(
          icon: Image.asset(AppImages.watch),
          deviceName: "Samsung Galaxy Watch 5",
          status: DeviceStatus.disabled,
        ),
        DeviceContainer(
          icon: Image.asset(AppImages.watch),
          deviceName: "Samsung Galaxy Watch 5" * 3,
          status: DeviceStatus.connected,
        ),
        SizedBox(
          height: 20.h,
        ),
        // AchievementsContainer(
        //   name: "Зеленый Гурман",
        //   callback: () {},
        // ),
        OneOptionContiner(
          child: Column(
            children: [
              PickOptionElement(
                callback: (p0) {},
                text:
                    "Занимаюсь активными видами спорта не менее 30 мин 3 раза в неделю",
              ),
              SizedBox(
                height: 5.h,
              ),
              PickOptionElement(
                callback: (p0) {},
                text:
                    "Занимаюсь активными видами спорта не менее 30 мин 3 раза в неделю",
              ),
              SizedBox(
                height: 5.h,
              ),
              PickOptionElement(
                callback: (p0) {},
                text:
                    "Занимаюсь активными видами спорта не менее 30 мин 3 раза в неделю",
              ),
            ],
          ),
        ),
      ],
    );
  }
}
