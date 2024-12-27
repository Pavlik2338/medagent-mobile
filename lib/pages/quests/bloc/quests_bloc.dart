import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/quest/quest_category.dart";
import "package:med_agent_mobile/domain/entity/quest/quest_entity.dart";
import "package:med_agent_mobile/domain/repository/quest/quest_repository.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "quests_event.dart";
part "quests_state.dart";
part "quests_command.dart";
part "quests_bloc.freezed.dart";

@injectable
class QuestsBloc extends Bloc<QuestsEvent, QuestsState>
    with SideEffectBlocMixin<QuestsState, QuestsCommand> {
  final QuestRepository _questRepository;

  QuestsBloc(this._questRepository) : super(const _Loading()) {
    on<_ChangedCategory>(_onChangedCategory);
    on<_Started>(_onStarted);
  }

  late final List<QuestEntity> _questsBasic;
  late final List<QuestEntity> _questsNutritionMedicines;

  Future<void> _onStarted(
    _Started event,
    Emitter<QuestsState> emit,
  ) async {
    final quests = await AchievementHandler.getAllQuests();
    List<QuestEntity> modifiedQuests = List.from(quests)
      ..sort(
        (a, b) {
          if (b.progress != 100.0) {
            // == b.progressToFinish
            return 1;
          }
          return -1;
        },
      );
    emit(
      _Loaded(
        currentIndex: 0,
        quests: modifiedQuests,
      ),
    );
  }

  void _onChangedCategory(
    _ChangedCategory event,
    Emitter<QuestsState> emit,
  ) {
    emit(
      (state as _Loaded).copyWith(
        currentIndex: event.newIndex,
        quests: event.newIndex == 0 ? _questsBasic : _questsNutritionMedicines,
      ),
    );
  }
}
