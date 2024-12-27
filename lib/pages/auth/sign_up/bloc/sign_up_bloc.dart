import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/auth/sign_in_entity.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/contact_info_entity.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "sign_up_event.dart";
part "sign_up_state.dart";
part "sign_up_command.dart";
part "sign_up_bloc.freezed.dart";

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState>
    with SideEffectBlocMixin<SignUpState, SignUpCommand> {
  final AuthRepository _authRepository;
  SignUpBloc(this._authRepository) : super(const Initial()) {
    on<EnterEmail>(_onEmailChanged);
    on<EnterPassword>(_onPasswordChanged);
    on<EnterLogin>(_onLoginChanged);
    on<ChangedObscure>(_onChangedObscure);
    on<HaveAccount>(_onHaveAccount);
    on<Confirm>(_onConfirm);
    on<Started>(_onStarted);
  }
  void _onStarted(
    Started event,
    Emitter<SignUpState> emit,
  ) async {
    emit(state);
  }

  void _onLoginChanged(
    EnterLogin event,
    Emitter<SignUpState> emit,
  ) {
    emit(
      state.copyWith(
        enteredLogin: event.newValue,
        loginError: null,
      ),
    );
  }

  void _onEmailChanged(
    EnterEmail event,
    Emitter<SignUpState> emit,
  ) {
    emit(
      state.copyWith(
        enteredEmail: event.newValue,
        emailError: null,
      ),
    );
  }

  void _onPasswordChanged(
    EnterPassword event,
    Emitter<SignUpState> emit,
  ) {
    emit(
      state.copyWith(
        enteredPassword: event.newPassword,
        passwordError: null,
      ),
    );
  }

  void _onChangedObscure(ChangedObscure event, Emitter<SignUpState> emit) {
    emit(
      state.copyWith(obscureText: !state.obscureText),
    );
  }

  void _onHaveAccount(HaveAccount event, Emitter<SignUpState> emit) {
    produceSideEffect(SignUpCommand.navToSignIn());
  }

  Future<void> _onConfirm(Confirm event, Emitter<SignUpState> emit) async {
    if (state.enteredPassword.length < 8) {
      emit(state.copyWith(passwordError: "Пароль слишком короткий"));
      return;
    }
    if (!RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
        ).hasMatch(state.enteredEmail) ||
        state.enteredEmail.isEmpty) {
      emit(
        state.copyWith(
          emailError: "Неправильный формат",
        ),
      );
      return;
    }
    try {
      await _authRepository.signUp(
        contacts: ContactInfoEntity(email: state.enteredEmail),
        signInEntity: SignInEntity(
          login: state.enteredLogin.trim(),
          password: state.enteredPassword.trim(),
        ),
      );
      produceSideEffect(NavToNextPage());
      // ignore: empty_catches
    } catch (e) {}
  }
}
