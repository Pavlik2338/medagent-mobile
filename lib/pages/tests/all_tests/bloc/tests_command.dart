part of "tests_bloc.dart";

@freezed
class TestsCommand with _$TestsCommand {
  const factory TestsCommand.navToTest({
    required TestEntity testType,
  }) = _NavToTest;
}
