part of "symptoms_bloc.dart";

@freezed
class SymptomsEvent with _$SymptomsEvent {
  const factory SymptomsEvent.started({required S l10n}) = Started;
  const factory SymptomsEvent.selectItem({required int newIndex}) = SelectItem;
  const factory SymptomsEvent.send() = Send;
}
