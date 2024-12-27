import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:med_agent_mobile/domain/repository/profile_settings/profile_settings_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "notifications_event.dart";
part "notifications_state.dart";
part "notifications_command.dart";
part "notifications_bloc.freezed.dart";

@injectable
class NotificationsBloc extends Bloc<NotificationsEvent, NotificationsState>
    with SideEffectBlocMixin<NotificationsState, NotificationsCommand> {
  final ProfileSettingsRepository _profileSettings;

  NotificationsBloc(this._profileSettings) : super(_Initial()) {
    on<_Started>(_onStarted);
    on<ChagedParameter>(_onChangedParameter);
  }

  Future<void> _onStarted(
    _Started event,
    Emitter<NotificationsState> emit,
  ) async {
    final settings = await _profileSettings.getSettings();

    emit(state.copyWith(settings: settings));
  }

  Future<void> _onChangedParameter(
    ChagedParameter event,
    Emitter<NotificationsState> emit,
  ) async {
    var profileSettings = state.settings!;
   
    if (event.type == Settings.sound) {
      profileSettings = profileSettings.copyWith(sound: !profileSettings.sound);
    } else {
      profileSettings = profileSettings.copyWith(alert: !profileSettings.alert);
    }
    await _profileSettings.setSettings(profileSettings);
    emit(
      state.copyWith(
        settings: profileSettings,
      ),
    );
  }
}
