part of "test_results_bloc.dart";

@freezed
class TestResultsState with _$TestResultsState {
  const factory TestResultsState.loading() = _Loading;
  const factory TestResultsState.loaded({
    required TestResultReceivedEntity testResult,
  }) = _Loaded;
}
