import "package:freezed_annotation/freezed_annotation.dart";

part "answer_entity.freezed.dart";

@freezed
class AnswerEntity with _$AnswerEntity {
  const factory AnswerEntity({
    required String questionId,
    required String id,
    required double pointsForAnswer,
    required String value,
  }) = _AnswerEntity;
}
