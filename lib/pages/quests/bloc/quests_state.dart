part of "quests_bloc.dart";

@freezed
class QuestsState with _$QuestsState {
   const factory QuestsState.loading() = _Loading;
  const factory QuestsState.loaded({
    required int currentIndex,
    required List<QuestEntity> quests,
  }) = _Loaded;
}
