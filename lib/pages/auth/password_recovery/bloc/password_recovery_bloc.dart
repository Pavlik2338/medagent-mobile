import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "password_recovery_event.dart";
part "password_recovery_state.dart";
part "password_recovery_command.dart";
part "password_recovery_bloc.freezed.dart";

@injectable
class PasswordRecoveryBloc
    extends Bloc<PasswordRecoveryEvent, PasswordRecoveryState>
    with SideEffectBlocMixin<PasswordRecoveryState, PasswordRecoveryCommand> {
  PasswordRecoveryBloc() : super(const _Initial()) {
    on<EnterEmail>(_onEmailChanged);
    on<Confirm>(_onConfirm);
  }
  void _onEmailChanged(
    EnterEmail event,
    Emitter<PasswordRecoveryState> emit,
  ) {
    emit(
      state.copyWith(
        enteredEmail: event.newValue,
        error: null,
      ),
    );
  }

  void _onConfirm(Confirm event, Emitter<PasswordRecoveryState> emit) {
    if (!RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
        ).hasMatch(state.enteredEmail) ||
        state.enteredEmail.isEmpty) {
      emit(
        state.copyWith(
          error: "Неправильный формат",
        ),
      );
    }
    produceSideEffect(PasswordRecoveryCommand.navToNextPage());
  }
}
