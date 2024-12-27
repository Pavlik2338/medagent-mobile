part of 'notification_panel_bloc.dart';

@freezed
class NotificationPanelEvent with _$NotificationPanelEvent {
  const factory NotificationPanelEvent.started() = Started;

  const factory NotificationPanelEvent.search({
    required String searchRequest,
  }) = Search;

  const factory NotificationPanelEvent.changeSortingOrder({
    required bool isDescending,
  }) = ChangeSortingOrder;
}