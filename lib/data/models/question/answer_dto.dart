import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";

part "answer_dto.freezed.dart";
part "answer_dto.g.dart";

@freezed
class AnswerDto with _$AnswerDto {
  const factory AnswerDto({
    required String questionId,
    required String id,
    required String value,
    required double pointsForAnswer,
  }) = _AnswerDto;

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);

// Добавление пользовательского метода
  @Implements<CustomMethods>()
  const AnswerDto._(); // добавление конструктора

  Map<String, dynamic> toMap() {
    return {
      "questionId": questionId,
      "id": id,
      "value": value,
      "pointsForAnswer": pointsForAnswer,
    };
  }
}

abstract class CustomMethods {
  String getFormattedDescription();
}

extension AnswerMapper on AnswerDto {
  AnswerEntity toModel() {
    return AnswerEntity(
        questionId: questionId,
        id: id,
        value: value,
        pointsForAnswer: pointsForAnswer,);
  }

  static AnswerDto fromModel(AnswerEntity answer) {
    return AnswerDto(
      questionId: answer.questionId,
      id: answer.id,
      value: answer.value,
      pointsForAnswer: answer.pointsForAnswer,
    );
  }
}
