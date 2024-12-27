import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_type.dart";

part "advice_entity.freezed.dart";

@freezed
abstract class AdviceEntity with _$AdviceEntity {
  const factory AdviceEntity({
    required String id,
    required String title,
    required String description,
    double? progress,
    required DateTime date,
    required AdviceType type,
  }) = _AdviceEntity;
}
