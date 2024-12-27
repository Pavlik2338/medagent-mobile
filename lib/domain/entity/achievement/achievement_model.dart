import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_type.dart";
import "package:med_agent_mobile/utils/app_images.dart";

part "achievement_model.freezed.dart";

@freezed
class AchievementModel with _$AchievementModel {
  const factory AchievementModel({
    required String name,
    required String id,
    required bool isActive,
    @Default(AppImages.achievement) String image,
    required String description,
    required AchievementType type,
  }) = _AchievementModel;
}
