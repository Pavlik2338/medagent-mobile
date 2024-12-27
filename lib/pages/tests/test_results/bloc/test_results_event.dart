part of "test_results_bloc.dart";

@freezed
class TestResultsEvent with _$TestResultsEvent {
  const factory TestResultsEvent.started({
    required TestResultSendEntity testSend,
  }) = _Started;
  const factory TestResultsEvent.clickedButton() = _ClickedButton;
}
