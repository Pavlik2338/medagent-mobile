import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "license_agreement_event.dart";
part "license_agreement_state.dart";
part "license_agreement_command.dart";
part "license_agreement_bloc.freezed.dart";

@injectable
class LicenseAgreementBloc
    extends Bloc<LicenseAgreementEvent, LicenseAgreementState>
    with SideEffectBlocMixin<LicenseAgreementState, LicenseAgreementCommand> {
  LicenseAgreementBloc() : super(const _Initial()) {
    on<ChangedUserAgreement>(_onChangedUserAgreement);
    on<ChangedPrivacy>(_onChangedPrivacy);
    on<ClickedContinue>(_onClickedContinue);
  }

  void _onChangedPrivacy(
    ChangedPrivacy event,
    Emitter<LicenseAgreementState> emit,
  ) {
    emit(state.copyWith(acceptPrivacyPolicy: !state.acceptPrivacyPolicy));
  }

  void _onChangedUserAgreement(
    ChangedUserAgreement event,
    Emitter<LicenseAgreementState> emit,
  ) {
    emit(state.copyWith(acceptUserAgreement: !state.acceptUserAgreement));
  }

  void _onClickedContinue(
    ClickedContinue event,
    Emitter<LicenseAgreementState> emit,
  ) {
    produceSideEffect(NavToNextPage());
  }
}
