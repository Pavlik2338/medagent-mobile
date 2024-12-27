import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/user/base_health_survey.dart";
import "package:med_agent_mobile/domain/enum/smoking_experience.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "enter_info_event.dart";
part "enter_info_state.dart";
part "enter_info_command.dart";
part "enter_info_bloc.freezed.dart";

@injectable
class EnterInfoBloc extends Bloc<EnterInfoEvent, EnterInfoState>
    with SideEffectBlocMixin<EnterInfoState, EnterInfoCommand> {
  final UserRepository _userRepository;
  EnterInfoBloc(this._userRepository) : super(const Initial()) {
    on<EnterHeight>(_onHeightChanged);
    on<EnterWeight>(_onWeightChanged);
    on<EnterDoYouSmoke>(_onDoYouSmokeChanged);
    on<EnterHaveYouEverSmoked>(_onHaveYouEverSmokedChanged);
    on<EnterSmokeExperience>(_onSmokeExperienceChanged);
    on<EnterPlaceOfLiving>(_onPlaceOfLivingChanged);
    on<Send>(_onSend);
  }

  Future<void> _onSend(
    Send event,
    Emitter<EnterInfoState> emit,
  ) async {
    final l10n = event.l10n;
    final parsedHeight = double.tryParse(state.enteredHeight);
    final parsedWeight = double.tryParse(state.enteredWeight);

    bool correctInfo = true;

    if (parsedHeight == null ||
        parsedHeight <= 0
       ) {
      emit(state.copyWith(heightError: l10n.enterValidInfo));
      correctInfo = false;
    }
    if (parsedWeight == null ||
        parsedWeight <= 0 ) {
      emit(state.copyWith(weightError: l10n.enterValidInfo));
      correctInfo = false;
    }
    if (state.enteredDoYouSmoke == null) {
      emit(state.copyWith(doYouSmokeError: l10n.chooseYourAnswer));
      correctInfo = false;
    }
    if (state.enteredHaveYouEverSmoked == null) {
      emit(state.copyWith(haveYouEverSmokedError: l10n.chooseYourAnswer));
      correctInfo = false;
    }


    if (correctInfo) {
      try {
        await _userRepository.baseHealthSurvey(
          BaseHealthSurvey(
            height: parsedHeight!.toInt(),
            weight: parsedWeight!.toInt(),
            smokingInPresent: state.enteredDoYouSmoke!,
            smokingInPast: state.enteredHaveYouEverSmoked!,
            smokingExperience: state.enteredSmokeExperience,
          ),
        );
        produceSideEffect(NavToNextPage());
      } catch (e) {}
    }
  }

  void _onHeightChanged(
    EnterHeight event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredHeight: event.height,
        heightError: null,
      ),
    );
  }

  void _onWeightChanged(
    EnterWeight event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredWeight: event.weight,
        weightError: null,
      ),
    );
  }

  void _onDoYouSmokeChanged(
    EnterDoYouSmoke event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredDoYouSmoke: event.answer,
        doYouSmokeError: null,
      ),
    );
  }

  void _onHaveYouEverSmokedChanged(
    EnterHaveYouEverSmoked event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredHaveYouEverSmoked: event.answer,
        haveYouEverSmokedError: null,
      ),
    );
  }

  void _onSmokeExperienceChanged(
    EnterSmokeExperience event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredSmokeExperience: event.smokeExperience,
        smokeExperienceError: null,
      ),
    );
  }

  void _onPlaceOfLivingChanged(
    EnterPlaceOfLiving event,
    Emitter<EnterInfoState> emit,
  ) {
    emit(
      state.copyWith(
        enteredPlaceOfLiving: event.placeOfLiving,
        placeOfLivingError: null,
      ),
    );
  }
}
