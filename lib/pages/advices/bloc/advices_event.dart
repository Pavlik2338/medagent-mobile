part of "advices_bloc.dart";

@freezed
class AdvicesEvent with _$AdvicesEvent {
  const factory AdvicesEvent.started() = Started;

  const factory AdvicesEvent.search({
    required String searchRequest,
  }) = Search;

  const factory AdvicesEvent.changeSortingOrder({
    required bool isDescending,
  }) = ChangeSortingOrder;

  const factory AdvicesEvent.createNewAdvice() = CreateNewAdvice;
}
