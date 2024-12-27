import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";

abstract class ProfileSettingsRepository {
  Future<ProfileSettings> getSettings();
  Future<void> setSettings(ProfileSettings newSettings);
}
