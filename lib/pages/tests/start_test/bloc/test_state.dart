part of "test_bloc.dart";

@freezed
class TestState with _$TestState {
  const factory TestState.loading() = _Loading;
  const factory TestState.loaded({
    required TestEntity test,
  }) = _Loaded;
}
