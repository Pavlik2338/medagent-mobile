part of "main_bloc.dart";

@freezed
class MainState with _$MainState {
  const factory MainState.initial({
    required List<BottomBarItem> tabs,
    required int selectedTab,
    @Default(0) int countOfDiamonds,
  }) = Initial;

  const factory MainState.loading() = Loading;
}
