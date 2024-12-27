part of "tests_bloc.dart";

@freezed
class TestsState with _$TestsState {
  const factory TestsState.loading() = _Loading;
  const factory TestsState.loaded({
    required List<TestEntity> tests,
  }) = _Loaded;
}
