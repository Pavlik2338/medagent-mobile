import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/domain/entity/health_system/health_system_properties.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/health_systems/widgets/health_systems_body.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_images.dart";

enum HealthSystemType {
  generalCondition(true),
  cardiovascular(true),
  // lymphatic(false),
  // musculoskeletal(false),
  // digestive(false),
  // respiratory(false),
  // neural(false),
  // excretory(false),
  // endocrine(false),
  // reproductive(false),
  // immune(false)
  ;

  const HealthSystemType(
    this.availability,
  );

  final bool availability;
}

extension HealthSystemTypeStringMapper on HealthSystemType {
  String getHealthSystemTypeString({
    required S l10n,
  }) {
    switch (this) {
      case HealthSystemType.generalCondition:
        return l10n.generalCondition;
      case HealthSystemType.cardiovascular:
        return l10n.cardiovascular;
      // case HealthSystemType.lymphatic:
      //   return l10n.lymphatic;
      // case HealthSystemType.musculoskeletal:
      //   return l10n.musculoskeletal;
      // case HealthSystemType.digestive:
      //   return l10n.digestive;
      // case HealthSystemType.respiratory:
      //   return l10n.respiratory;
      // case HealthSystemType.neural:
      //   return l10n.neural;
      // case HealthSystemType.excretory:
      //   return l10n.excretory;
      // case HealthSystemType.endocrine:
      //   return l10n.endocrine;
      // case HealthSystemType.reproductive:
      //   return l10n.reproductive;
      // case HealthSystemType.immune:
      //   return l10n.immune;
      default:
        return l10n.generalCondition;
    }
  }
}

extension HealthSystemTypeIconMapper on HealthSystemType {
  Widget getHealthSystemTypeIcon() {
    switch (this) {
      case HealthSystemType.generalCondition:
        return SvgPicture.asset(AppIcons.generalCondition);
      case HealthSystemType.cardiovascular:
        return SvgPicture.asset(AppIcons.cardiovascular);
      // case HealthSystemType.lymphatic:
      //   return SvgPicture.asset(AppIcons.lymphatic);
      // case HealthSystemType.musculoskeletal:
      //   return SvgPicture.asset(AppIcons.musculoskeletal);
      // case HealthSystemType.digestive:
      //   return SvgPicture.asset(AppIcons.digestive);
      // case HealthSystemType.respiratory:
      //   return SvgPicture.asset(AppIcons.respiratory);
      // case HealthSystemType.neural:
      //   return SvgPicture.asset(AppIcons.neural);
      // case HealthSystemType.excretory:
      //   return SvgPicture.asset(AppIcons.excretory);
      // case HealthSystemType.endocrine:
      //   return SvgPicture.asset(AppIcons.endocrine);
      // case HealthSystemType.reproductive:
      //   return SvgPicture.asset(AppIcons.reproductive);
      // case HealthSystemType.immune:
      //   return SvgPicture.asset(AppIcons.immune);
      default:
        return SvgPicture.asset(AppIcons.generalCondition);
    }
  }
}

extension HealthSystemTypeWidgetMapper on HealthSystemType {
  Widget getHealthSystemTypeWidget({
    required HealthSystemProperties properties,
    required S l10n,
  }) {
    switch (this) {
      case (HealthSystemType.generalCondition):
        return HealthSystemsBody(
          body: Image.asset(AppImages.bodyGeneralConditions),
          healthTypeString: HealthSystemType.generalCondition
              .getHealthSystemTypeString(l10n: l10n),
          propertiesValues: [
            properties.generalCondition!,
            properties.respiratorySystem!,
            properties.heartAndBloodVessels!,
            properties.skeletonAndMuscles!,
            properties.psyche!,
            properties.endocrineSystem!,
            properties.digestion!,
            properties.excretorySystem!,
            properties.dentofacialSystem!,
            properties.hearingVisionTaste!,
            properties.organsHematopoiesis!,
            properties.immuneSystem!,
          ],
          propertiesString: [
            l10n.generalCondition,
            l10n.respiratorySystem,
            l10n.heartAndBloodVessels,
            l10n.skeletonAndMuscles,
            l10n.psyche,
            l10n.endocrineSystem,
            l10n.digestion,
            l10n.excretorySystem,
            l10n.dentofacialSystem,
            l10n.hearingVisionTaste,
            l10n.organsHematopoiesis,
            l10n.immuneSystem,
          ],
        );
      case HealthSystemType.cardiovascular:
        return HealthSystemsBody(
          body: Image.asset(AppImages.bodyHeartAndBloodVessels),
          healthTypeString: HealthSystemType.cardiovascular
              .getHealthSystemTypeString(l10n: l10n),
          propertiesValues: [
            properties.pulse!,
            properties.generalCondition!,
            properties.systolicPressure!,
            properties.dyastolicPressure!,
          ],
          propertiesString: [
            l10n.pulse,
            l10n.generalCondition,
            l10n.systolicPressure,
            l10n.diastolicPressure,
          ],
        );
      default:
        return HealthSystemsBody(
          body: Image.asset(AppImages.bodyGeneralConditions),
          healthTypeString: "",
          propertiesValues: const [],
          propertiesString: const [],
        );
    }
  }
}
