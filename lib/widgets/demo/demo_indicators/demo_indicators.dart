import "package:flutter/material.dart";
import "package:med_agent_mobile/widgets/indicators/gradient_indicator.dart";
import "package:med_agent_mobile/widgets/indicators/large_indicator.dart";
import "package:med_agent_mobile/widgets/indicators/percent_indicator.dart";
import "package:med_agent_mobile/widgets/indicators/title_indicator.dart";

class DemoIndicators extends StatelessWidget {
  const DemoIndicators({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const GradientIndicator(
          title: "Сжигание калорий",
          value: 1,
          gradient: LinearGradient(
            colors: [
              Colors.orange,
              Colors.purple,
            ],
          ),
        ),
        const PercentIndicator(
          value: 10,
        ),
        const LargeIndicator(
          value: 100,
          // icon: SvgPicture.asset(AppIcons.check),
        ),
        const GradientIndicator(
          title: "Сжигание калорий",
          value: 50,
          gradient: LinearGradient(
            colors: [
              Colors.orange,
              Colors.purple,
            ],
          ),
        ),
        const GradientIndicator(
          title: "Сжигание калорий",
          value: 75,
        ),
        GradientIndicator(
          title: "Сжигание калорий" * 10,
          value: 10,
          color: Colors.green,
        ),
        const GradientIndicator(
          title: "Сжигание калорий",
          value: 100,
        ),
        const TitleIndicator(
          title: "Сердце и сосуды",
          value: 50,
        ),
        const TitleIndicator(
          title: "Сердце и сосуды",
          direction: IndicatorDirection.left,
          value: 50,
        ),
        const TitleIndicator(
          title: "Сердце и сосуды",
          value: 75,
          color: Colors.yellow,
        ),
        const TitleIndicator(
          title: "Сердце и сосуды",
          value: 75,
          direction: IndicatorDirection.left,
          color: Colors.yellow,
        ),
        TitleIndicator(
          title: "Сердце и сосуды" * 5,
          value: 99,
        ),
        const TitleIndicator(
          title: "Сердце и сосуды",
          value: 100,
        ),
      ],
    );
  }
}
