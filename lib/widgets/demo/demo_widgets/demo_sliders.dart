import "package:flutter/material.dart";
import "package:med_agent_mobile/widgets/slider/app_slider.dart";

class DemoSliders extends StatefulWidget {
  const DemoSliders({super.key});

  @override
  State<DemoSliders> createState() => _DemoSlidersState();
}

class _DemoSlidersState extends State<DemoSliders> {
  String selectedValue = "0";
  String selectedString = "Никогда";
  String selectedValue1 = "0";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: AppSlider(
            title: "Колисчество в  неделю",
            unitsOfMeasurement: "раз",
            allValues: const ["0", "1", "2", "3", "4", "5", "6", "7"],
            selectedValue: selectedValue,
            onChanged: (i, p0) {
              setState(() {
                selectedValue = p0;
              });
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: AppSlider(
            title: "Колисчество в  неделю",
            unitsOfMeasurement: "литров",
            allValues: const [
              "0",
              "0.5",
              "1",
              "1.5",
              "2",
              "2.5",
              "3",
              "3.5",
              "4",
              "4.5",
              "5",
            ],
            selectedValue: selectedValue1,
            onChanged: (i, p0) {
              setState(() {
                selectedValue1 = p0;
              });
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: AppSlider(
            // title: "Колисчество в  неделю",
            unitsOfMeasurement: "",
            allValues: const [
              "Никогда",
              "Никогда 2",
              "Никогда 3",
              "Никогда 4",
              "Никогда 5",
            ],
            selectedValue: selectedString,
            // decimalPlaces: 1,
            onChanged: (i, p0) {
              setState(() {
                selectedString = p0;
              });
            },
          ),
        ),
      ],
    );
  }
}