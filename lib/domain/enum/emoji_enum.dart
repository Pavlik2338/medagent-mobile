import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_images.dart";

enum EmojiEnum {
  absolutelyAngry,
  angry,
  bad,
  sad,
  okay,
  good,
  funny,
  perfectly,
  wonderfully
}

extension EmojiExtension on EmojiEnum {
  static EmojiEnum fromModel(String str) {
    switch (str) {
      case "absolutelyAngry":
        return EmojiEnum.absolutelyAngry;
      case "angry":
        return EmojiEnum.angry;
      case "bad":
        return EmojiEnum.bad;
      case "sad":
        return EmojiEnum.sad;
      case "funny":
        return EmojiEnum.funny;
      case "good":
        return EmojiEnum.good;
      case "okay":
        return EmojiEnum.okay;
      case "perfectly":
        return EmojiEnum.perfectly;
      case "wonderfully":
        return EmojiEnum.wonderfully;
      default:
        return EmojiEnum.bad;
    }
  }

  String get toModel {
    switch (this) {
      case EmojiEnum.absolutelyAngry:
        return "absolutelyAngry";
      case EmojiEnum.angry:
        return "angry";
      case EmojiEnum.bad:
        return "bad";
      case EmojiEnum.sad:
        return "sad";
      case EmojiEnum.funny:
        return "funny";
      case EmojiEnum.good:
        return "good";
      case EmojiEnum.okay:
        return "okay";
      case EmojiEnum.perfectly:
        return "perfectly";
      case EmojiEnum.wonderfully:
        return "wonderfully";
    }
  }

  Widget get getWidget {
    switch (this) {
      case EmojiEnum.absolutelyAngry:
        return Image.asset(
          AppImages.faceSymbolsOverMouth,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.angry:
        return Image.asset(
          AppImages.faceRedAngry,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.bad:
        return Image.asset(
          AppImages.faceAngry,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.sad:
        return Image.asset(
          AppImages.faceConfused,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.funny:
        return Image.asset(
          AppImages.faceWinkingTongue,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.good:
        return Image.asset(
          AppImages.faceSlightlySmiling,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.okay:
        return Image.asset(
          AppImages.faceNeutral,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.perfectly:
        return Image.asset(
          AppImages.faceGrinningSmilingEyes,
          width: 30.r,
          height: 30.r,
        );
      case EmojiEnum.wonderfully:
        return Image.asset(
          AppImages.faceBeamingSmilingEyes,
          width: 30.r,
          height: 30.r,
        );
    }
  }
}
