part of "quests_bloc.dart";

@freezed
class QuestsEvent with _$QuestsEvent {
  const factory QuestsEvent.started() = _Started;
  const factory QuestsEvent.changedCategory({
    required int newIndex,
  }) = _ChangedCategory;
}
