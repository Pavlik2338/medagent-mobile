part of "tests_bloc.dart";

@freezed
class TestsEvent with _$TestsEvent {
    const factory TestsEvent.started() = _Started;
  const factory TestsEvent.clickedTest({
    required TestEntity testType,
  }) = _ClickedTest;
}
