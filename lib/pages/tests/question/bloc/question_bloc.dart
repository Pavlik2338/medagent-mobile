import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/question/question_entity.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart";
import "package:med_agent_mobile/domain/enum/question_type_enum.dart";
import "package:med_agent_mobile/domain/enum/test_type_enum.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "question_event.dart";
part "question_state.dart";
part "question_command.dart";
part "question_bloc.freezed.dart";

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState>
    with SideEffectBlocMixin<QuestionState, QuestionCommand> {
  QuestionBloc()
      : super(
          const _Initial(
            indexQuestion: 0,
            answers: [],
            questions: [],
            selectedAnswers: [],
            selectedIndexesAnswers: [],
          ),
        ) {
    on<_Started>(_onStarted);
    on<_ChangedAnswer>(_onChangedAnswer);
    on<_ClickedNextQuestion>(_onClickedNextQuestion);
  }

  late final TestEntity _test;

  void _onStarted(
    _Started event,
    Emitter<QuestionState> emit,
  ) {
    _test = event.test;
    emit(
      state.copyWith(
        questions: _test.questions,
        selectedAnswers: _selectInitialAnswer(_test.questions[0]),
        selectedIndexesAnswers: _selectInitialIndex(_test.questions[0]),
      ),
    );
  }

  List<AnswerEntity?> _selectInitialAnswer(QuestionEntity question) {
    if (question.type == QuestionType.sliderType ||
        question.type == QuestionType.textFieldType) {
      return List.generate(
        question.content.length,
        (indexSubQuestion) => question.content[indexSubQuestion].answers[0],
      );
    } else {
      return List.filled(question.content.length, null);
    }
  }

  List<int?> _selectInitialIndex(QuestionEntity question) {
    if (question.type == QuestionType.sliderType ||
        question.type == QuestionType.textFieldType) {
      return List.filled(
        question.content.length,
        0,
      );
    } else {
      return List.filled(question.content.length, null);
    }
  }

  void _onChangedAnswer(
    _ChangedAnswer event,
    Emitter<QuestionState> emit,
  ) {
    List<AnswerEntity?> selectedAnswers = state.selectedAnswers.toList();
    List<int?> selectedIndexes = state.selectedIndexesAnswers.toList();
    final currentQuestion = state.questions[state.indexQuestion];

    if (currentQuestion.type == QuestionType.timerType ||
        currentQuestion.type == QuestionType.stopwatchType ||
        currentQuestion.type == QuestionType.textFieldType) {
      selectedAnswers[event.indexSubQuestion] = AnswerEntity(
        questionId: currentQuestion.id,
        id: "0",
        value: event.value!,
        pointsForAnswer: 2,
      );
    } else {
      selectedIndexes[event.indexSubQuestion] = event.index;
      selectedAnswers[event.indexSubQuestion] = event.value == null
          ? null
          : currentQuestion.content[event.indexSubQuestion].answers.firstWhere(
              (element) => element.value == event.value,
            );
    }

    emit(
      state.copyWith(
        selectedAnswers: selectedAnswers,
        selectedIndexesAnswers: selectedIndexes,
      ),
    );
  }

  Future<void> _onClickedNextQuestion(
    _ClickedNextQuestion event,
    Emitter<QuestionState> emit,
  ) async {
    if (state.selectedAnswers
        .any((element) => element == null || element.value == "")) {
      produceSideEffect(const _Error());
    } else {
      List<List<AnswerEntity>> finalAnswers = state.answers.toList();
      finalAnswers.add(
        state.selectedAnswers.map((e) => e!).toList(),
      );

      if (state.indexQuestion != state.questions.length - 1) {
        final newIndexQuestion = state.indexQuestion + 1;
        emit(
          state.copyWith(
            indexQuestion: newIndexQuestion,
            selectedAnswers: _selectInitialAnswer(
              state.questions[newIndexQuestion],
            ),
            selectedIndexesAnswers: _selectInitialIndex(
              state.questions[newIndexQuestion],
            ),
            answers: finalAnswers,
          ),
        );
      } else {
        final completed1 = await AchievementHandler.completeQuest("1");
        if (completed1) {
          produceSideEffect(
            const QuestionCommand.showSnackBar(
              text: "Вы выполнили квест! - Пройдите тест ",
            ),
          );
        }
        final completed3 =
            await AchievementHandler.completeQuest("9", countToComplete: 3);
        if (completed3) {
          produceSideEffect(
            const QuestionCommand.showSnackBar(
              text: "Вы выполнили квест! - Прошли 3 теста ",
            ),
          );
        }

        if (_test.type == TestTypeEnum.crashTest) {
          final completed2 = await AchievementHandler.completeQuest("2");
          if (completed2) {
            produceSideEffect(
              const QuestionCommand.showSnackBar(
                text: "Вы выполнили квест! - Пройдите краш-тест ",
              ),
            );
          }
          final completed4 =
              await AchievementHandler.completeQuest("10", countToComplete: 3);
          if (completed4) {
            produceSideEffect(
              const QuestionCommand.showSnackBar(
                text: "Вы выполнили квест! - Пройдите 3 краш-теста ",
              ),
            );
          }
        }

        produceSideEffect(
          _FinishTest(
            testSend: TestResultSendEntity(
              testType: _test.testInfo,
              answers: finalAnswers,
            ),
          ),
        );
      }
    }
  }
}
