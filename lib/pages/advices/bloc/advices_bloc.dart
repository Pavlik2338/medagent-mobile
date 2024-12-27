import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_entity.dart";
import "package:med_agent_mobile/domain/repository/advice/advice_repository.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "advices_event.dart";
part "advices_state.dart";
part "advices_command.dart";
part "advices_bloc.freezed.dart";

@injectable
class AdvicesBloc extends Bloc<AdvicesEvent, AdvicesState>
    with SideEffectBlocMixin<AdvicesState, AdvicesCommand> {
  final AdviceRepository _adviceRepository;

  AdvicesBloc(
    this._adviceRepository,
  ) : super(const _Initial()) {
    on<Started>(_onStarted);
    on<Search>(_onSearch);
    on<ChangeSortingOrder>(_onSortingOrderChanged);
    on<CreateNewAdvice>(_onCreateNewAdvice);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<AdvicesState> emit,
  ) async {
    final advices = await _adviceRepository.fetchAdvices();
    final completed = await AchievementHandler.completeQuest('8');
    emit(state.copyWith(advices: advices,sortedAdvices: advices));
    if (completed) {
      produceSideEffect(const AdvicesCommand.navToAdvice());
    }
  }

  void _onSearch(
    Search event,
    Emitter<AdvicesState> emit,
  ) {
    final search = state.advices
        .where(
          (element) => element.title
              .toLowerCase()
              .contains(event.searchRequest.toLowerCase().trim()),
        )
        .toList();
    emit(
      state.copyWith(
        searchBarValue: event.searchRequest,
        sortedAdvices: search,
      ),
    );
  }

  void _onSortingOrderChanged(
    ChangeSortingOrder event,
    Emitter<AdvicesState> emit,
  ) {
    emit(state.copyWith(isDescending: event.isDescending,sortedAdvices: state.sortedAdvices.reversed.toList()));
  }

  Future<void> _onCreateNewAdvice(
    CreateNewAdvice event,
    Emitter<AdvicesState> emit,
  ) async {}
}
