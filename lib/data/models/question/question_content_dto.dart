import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/question/answer_dto.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";

part "question_content_dto.freezed.dart";
part "question_content_dto.g.dart";

@freezed
class QuestionContentDto with _$QuestionContentDto {
  const factory QuestionContentDto({
    String? title,
    String? subTitle,
    String? measureUnit,
    String? hintText,
    int? maxValueTimer,
    required List<AnswerDto> answers,
  }) = _QuestionContentDto;

  factory QuestionContentDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionContentDtoFromJson(json);

// Добавление пользовательского метода
  @Implements<CustomMethods>()
  const QuestionContentDto._(); // добавление конструктора

  Map<String, dynamic> toMap() {
    return {
      "title": title,
      "subTitle": subTitle,
      "measureUnit": measureUnit,
      "maxValueTimer": maxValueTimer,
      "answers": answers.map((a) => a.toMap()).toList(),
    };
  }
}

abstract class CustomMethods {
  String getFormattedDescription();
}

extension QuestionContentMapper on QuestionContentDto {
  QuestionContent toModel() {
    return QuestionContent(
      title: title,
      subTitle: subTitle,
      hintText: hintText,
      measureUnit: measureUnit,
      maxValueTimer: maxValueTimer,
      answers: answers
          .map(
            (e) => e.toModel(),
          )
          .toList(),
    );
  }

  static QuestionContentDto fromModel(QuestionContent content) {
    return QuestionContentDto(
      hintText: content.hintText,
      title: content.title,
      subTitle: content.subTitle,
      measureUnit: content.measureUnit,
      maxValueTimer: content.maxValueTimer,
      answers: content.answers
          .map(
            (e) => AnswerMapper.fromModel(e),
          )
          .toList(),
    );
  }
}
