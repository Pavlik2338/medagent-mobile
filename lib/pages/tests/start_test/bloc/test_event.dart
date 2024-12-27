part of "test_bloc.dart";

@freezed
class TestEvent with _$TestEvent {
    const factory TestEvent.onTapButton() = _OnTapButton;
  const factory TestEvent.started({
    required TestEntity testType,
  }) = _Started;
}