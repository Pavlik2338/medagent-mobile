part of 'notification_panel_bloc.dart';

@freezed
class NotificationPanelState with _$NotificationPanelState {
  const factory NotificationPanelState.initial({
    List<NotificationEntity>? notifications,
    @Default("") String searchBarValue,
    @Default(true) bool isDescending,
  }) = Initial;
}
