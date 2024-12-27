part of "health_systems_bloc.dart";

@freezed
class HealthSystemsCommand with _$HealthSystemsCommand {
  const factory HealthSystemsCommand.navBack() = NavBack;
  const factory HealthSystemsCommand.showSnackbar() = ShowSnackBar;
}
