part of "symptoms_bloc.dart";



@freezed
class SymptomsState with _$SymptomsState {
  const factory SymptomsState.initial({
    @Default([]) List<int> selectedIndexes,
    @Default([]) List<String> baseSymptoms,
  }) = _Initial;
}
