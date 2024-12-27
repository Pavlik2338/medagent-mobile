import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/question/question_content_dto.dart";
import "package:med_agent_mobile/domain/entity/question/question_entity.dart";
import "package:med_agent_mobile/utils/string_extension.dart";

part "question_dto.freezed.dart";
part "question_dto.g.dart";

@freezed
class QuestionDto with _$QuestionDto {
  const factory QuestionDto({
    required String id,
    required int number,
    required List<QuestionContentDto> content,
    required String type,
  }) = _QuestionDto;

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);

// Добавление пользовательского метода
  @Implements<CustomMethods>()
  const QuestionDto._(); // добавление конструктора

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "content": content.map((c) => c.toMap()).toList(),
      "type": type,
      "number": number,
    };
  }
}

abstract class CustomMethods {
  String getFormattedDescription();
}

extension QuestionMapper on QuestionDto {
  QuestionEntity toModel() {
    return QuestionEntity(
      id: id,
      content: content.map((e) => e.toModel()).toList(),
      type: type.toQuestionType(),
      number: number,
    );
  }

  static QuestionDto fromModel(QuestionEntity question) {
    return QuestionDto(
      id: question.id,
      content: question.content
          .map((e) => QuestionContentMapper.fromModel(e))
          .toList(),
      type: question.type.toString(),
      number: question.number,
    );
  }
}
