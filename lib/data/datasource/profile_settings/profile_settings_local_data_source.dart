import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:shared_preferences/shared_preferences.dart";

const String soundKey = "sound";
const String alertKey = "alert";

@injectable
class ProfileSettingsLocalDataSource {
  final SharedPreferences _prefs;

  ProfileSettingsLocalDataSource(this._prefs);

  Future<void> setNewProfileSettings({
    required ProfileSettings settings,
  }) async {
    await _prefs.setBool(soundKey, settings.sound);
    await _prefs.setBool(alertKey, settings.alert);
  }

  Future<ProfileSettings> getProfileSettings() async {
    final sound = _prefs.getBool(soundKey);
    final alert = _prefs.getBool(alertKey);
    return ProfileSettings(sound: sound ?? true, alert: alert ?? true);
  }
}
