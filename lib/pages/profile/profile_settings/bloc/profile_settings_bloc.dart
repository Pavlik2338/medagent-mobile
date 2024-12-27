import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/repository/auth/auth_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";

part "profile_settings_event.dart";
part "profile_settings_state.dart";
part "profile_settings_command.dart";
part "profile_settings_bloc.freezed.dart";

@injectable
class ProfileSettingsBloc
    extends Bloc<ProfileSettingsEvent, ProfileSettingsState>
    with SideEffectBlocMixin<ProfileSettingsState, ProfileSettingsCommand> {
  final UserRepository _userRepository;
  final AuthRepository _authRepository;
  ProfileSettingsBloc(
    this._userRepository,
    this._authRepository,
  ) : super(const _Initial()) {
    on<Started>(_onStarted);
    on<LogOut>(_onLogOut);
    on<DeleteUser>(_onDeleteUser);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<ProfileSettingsState> emit,
  ) async {
    emit(
      state.copyWith(
        user: _userRepository.currentUser.value,
      ),
    );
  }

  Future<void> _onLogOut(
    LogOut event,
    Emitter<ProfileSettingsState> emit,
  ) async {
    await _authRepository.signOut();
    produceSideEffect(ProfileSettingsCommand.onLogOutClicked());
  }

  Future<void> _onDeleteUser(
    DeleteUser event,
    Emitter<ProfileSettingsState> emit,
  ) async {
    await _authRepository.delete();
    produceSideEffect(ProfileSettingsCommand.onLogOutClicked());
  }
}
