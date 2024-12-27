import "package:freezed_annotation/freezed_annotation.dart";

part "profile_settings.freezed.dart";

@freezed
class ProfileSettings with _$ProfileSettings {
  const factory ProfileSettings({
    required bool sound,
    required bool alert,
  }) = _ProfileSettings;
}
