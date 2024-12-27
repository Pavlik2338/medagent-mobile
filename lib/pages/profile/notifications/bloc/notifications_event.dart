part of "notifications_bloc.dart";

enum Settings { sound, alert }

@freezed
class NotificationsEvent with _$NotificationsEvent {
  const factory NotificationsEvent.started() = _Started;
  const factory NotificationsEvent.navPop() = NavPop;
  const factory NotificationsEvent.changedParameter({required Settings type}) =
      ChagedParameter;
}
