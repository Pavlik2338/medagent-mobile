import "package:freezed_annotation/freezed_annotation.dart";

part "notification_entity.freezed.dart";

@freezed
abstract class NotificationEntity with _$NotificationEntity {
  const factory NotificationEntity({
    required String title,
    required DateTime date,
  }) = _NotificationEntity;
}
