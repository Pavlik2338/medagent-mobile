import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/enum/timer_text_format_enum.dart";
import "package:med_agent_mobile/widgets/timer/circular_timer.dart";

class DemoTimer extends StatelessWidget {
  const DemoTimer({super.key});

  @override
  Widget build(BuildContext context) {
    final CountDownController controller = CountDownController();
    return Column(
      children: [
        SizedBox(
          height: 10.h,
        ),
        NeonCircularTimer(
          onComplete: () {},
          width: 256.r,
          controller: controller,
          duration: 2000,
          strokeWidth: 5.w,
          titleInCircle: "Измерьте пульс 1",
          outerStrokeColor: const Color.fromRGBO(136, 136, 146, 1),
          innerFillColor: Colors.white,
          textFormat: TextFormat.MM_SS,
        ),
        Padding(
          padding: const EdgeInsets.all(40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: const Icon(Icons.play_arrow),
                onPressed: () {
                  controller.resume();
                },
              ),
              IconButton(
                icon: const Icon(Icons.pause),
                onPressed: () {
                  controller.pause();
                },
              ),
              IconButton(
                icon: const Icon(Icons.repeat),
                onPressed: () {
                  controller.restart();
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
