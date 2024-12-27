import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/auth/sign_in_entity.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "sign_in_event.dart";
part "sign_in_state.dart";
part "sign_in_command.dart";
part "sign_in_bloc.freezed.dart";

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState>
    with SideEffectBlocMixin<SignInState, SignInCommand> {
  final AuthRepository _authRepository;
  SignInBloc(this._authRepository) : super(const Initial()) {
    on<EnterLogin>(_onLoginChanged);
    on<EnterPassword>(_onPasswordChanged);
    on<ChangedObscure>(_onChangedObscure);
    on<ForgetPassword>(_onForgetPassword);
    on<Confirm>(_onConfirm);
    on<CreateAccount>(_onCreateAccount);
  }

  void _onLoginChanged(
    EnterLogin event,
    Emitter<SignInState> emit,
  ) {
    emit(
      state.copyWith(
        enteredLogin: event.newValue,
      ),
    );
  }

  void _onPasswordChanged(
    EnterPassword event,
    Emitter<SignInState> emit,
  ) {
    emit(
      state.copyWith(
        enteredPassword: event.newPassword,
        passwordError: null,
      ),
    );
  }

  void _onChangedObscure(ChangedObscure event, Emitter<SignInState> emit) {
    emit(state.copyWith(obscureText: !state.obscureText));
  }

  void _onForgetPassword(ForgetPassword event, Emitter<SignInState> emit) {
    produceSideEffect(SignInCommand.navToPasswordRecovery());
  }

  void _onCreateAccount(CreateAccount event, Emitter<SignInState> emit) {
    produceSideEffect(NavToSignUpPage());
  }

  Future<void> _onConfirm(Confirm event, Emitter<SignInState> emit) async {
    if (state.enteredPassword.length < 8) {
      emit(state.copyWith(passwordError: "Пароль слишком короткий"));
    }
  
      await _authRepository.signIn(
        SignInEntity(
          login: state.enteredLogin.trim(),
          password: state.enteredPassword.trim(),
        ),
      );
      produceSideEffect(NavToNextPage());
 
  }
}
