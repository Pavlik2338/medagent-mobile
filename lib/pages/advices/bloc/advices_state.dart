part of "advices_bloc.dart";

@freezed
class AdvicesState with _$AdvicesState {
  const factory AdvicesState.initial({
    @Default([]) List<AdviceEntity> advices,
    @Default([]) List<AdviceEntity> sortedAdvices,
    @Default("") String searchBarValue,
    @Default(true) bool isDescending,
  }) = _Initial;
}
