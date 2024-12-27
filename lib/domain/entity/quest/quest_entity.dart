import "package:freezed_annotation/freezed_annotation.dart";

part "quest_entity.freezed.dart";

part "quest_entity.g.dart";


@freezed
abstract class QuestEntity with _$QuestEntity {
  const factory QuestEntity({
    required String id,
    required String text,
    required int countDiamonds,
    required double progress,
    required double progressToFinish,
    //required QuestCategory category,
  }) = _QuestEntity;

  factory QuestEntity.fromJson(Map<String, dynamic> json) => _$QuestEntityFromJson(json);
}
