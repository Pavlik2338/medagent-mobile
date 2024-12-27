import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/profile_settings/profile_settings_local_data_source.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:med_agent_mobile/domain/repository/profile_settings/profile_settings_repository.dart";

@Singleton(as: ProfileSettingsRepository)
class ProfileSettingsRepositoryImpl extends ProfileSettingsRepository {
  final ProfileSettingsLocalDataSource _localDataSource;
  ProfileSettingsRepositoryImpl(this._localDataSource);

  @override
  Future<ProfileSettings> getSettings() async {
    return await _localDataSource.getProfileSettings();
  }

  @override
  Future<void> setSettings(ProfileSettings newSettings) async {
    await _localDataSource.setNewProfileSettings(settings: newSettings);
  }
}
