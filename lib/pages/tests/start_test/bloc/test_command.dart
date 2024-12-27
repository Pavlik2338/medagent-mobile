part of "test_bloc.dart";

@freezed
class TestCommand with _$TestCommand {
  const factory TestCommand.navToQuestions({
    required TestEntity test,
  }) = _NavToQuestions;
}
