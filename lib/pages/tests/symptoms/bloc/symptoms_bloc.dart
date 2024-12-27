import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "symptoms_event.dart";
part "symptoms_state.dart";
part "symptoms_command.dart";
part "symptoms_bloc.freezed.dart";

@injectable
class SymptomsBloc extends Bloc<SymptomsEvent, SymptomsState>
    with SideEffectBlocMixin<SymptomsState, SymptomsCommand> {
  SymptomsBloc() : super(const _Initial()) {
    on<Started>(_onStarted);
    on<SelectItem>(_onSelectedItem);
    on<Send>(_onSend);
  }

  void _onStarted(Started event, Emitter<SymptomsState> emit) {
    final symptoms = [
      event.l10n.hair_loss,
      event.l10n.shortness_of_breath,
      event.l10n.gray_hair,
      event.l10n.fatigue,
      event.l10n.discomfort_in_the_left,
      event.l10n.puffiness,
      event.l10n.pallor_of_the_skin,
    ];
    emit(state.copyWith(baseSymptoms: symptoms));
  }

  void _onSelectedItem(SelectItem event, Emitter<SymptomsState> emit) {
    final List<int> newListIndex =
        List<int>.from(state.selectedIndexes).toList();
    if (state.selectedIndexes.any((element) => element == event.newIndex)) {
      newListIndex.removeWhere(
        (element) => element == event.newIndex,
      );
      emit(state.copyWith(selectedIndexes: newListIndex));
    } else {
      newListIndex.add(event.newIndex);
      emit(state.copyWith(selectedIndexes: newListIndex));
    }
  }

  void _onSend(Send event, Emitter<SymptomsState> emit) {
    final symptoms = [];
    final indexes = List.from(state.selectedIndexes);
    if (state.selectedIndexes.isNotEmpty) {
      indexes.sort();
      for (int i in indexes) {
        symptoms.add(state.baseSymptoms[i]);
      }
      // print(symptoms); //TODO отправка на бэк
    }
  }
}
