import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/widgets/drop_down_element.dart";
import "package:med_agent_mobile/widgets/drop_down_widgets/drop_down_container.dart";

class DemoContainersDrop extends StatefulWidget {
  const DemoContainersDrop({super.key});

  @override
  State<DemoContainersDrop> createState() => _DemoContainersState();
}

class _DemoContainersState extends State<DemoContainersDrop> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          DropDownContainer(
            initTitle: "Выбор проверки",
            elements: [
              DropDownElement(
                text: "ЭКГ",
                onTapSection: () {},
              ),
              DropDownElement(
                text: "Суточное ЭКГ (Холтер)",
                onTapSection: () {},
              ),
              DropDownElement(
                text: "Нагрузочное тестирование",
                onTapSection: () {},
              ),
              DropDownElement(
                text: "УЗИ",
                onTapSection: () {},
              ),
              DropDownElement(
                text: "Анализы крови",
                onTapSection: () {},
              ),
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          /*DropDownTextField(
            selectItemCallback: (p0) {},
            selectedItem: "Мужской",
          ),*/
        ],
      ),
    );
  }
}
