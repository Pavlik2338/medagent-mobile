import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_type.dart";

part "achievement_model_dto.freezed.dart";

part "achievement_model_dto.g.dart";

@freezed
class AchievementModelDto with _$AchievementModelDto {
  const factory AchievementModelDto({
    required String name,
    required String id,
    required bool isActive,
    String? image,
    required String description,
    required String type,
  }) = _AchievementModelDto;

  factory AchievementModelDto.fromJson(Map<String, dynamic> json) =>
      _$AchievementModelDtoFromJson(json);
}

extension AchievementModelMapper on AchievementModelDto {
  AchievementModel toModel() {
    return AchievementModel(
      isActive: isActive,
      id: id,
      name: name,
      description: description,
      type: AchievementTypeExtension.fromString(type),
    );
  }

  static AchievementModelDto fromModel(AchievementModel achievementModel) {
    return AchievementModelDto(
      isActive: achievementModel.isActive,
      description: achievementModel.description,
      name: achievementModel.name,
      id: achievementModel.id,
      type: achievementModel.type.fromModel(),
    );
  }
}
