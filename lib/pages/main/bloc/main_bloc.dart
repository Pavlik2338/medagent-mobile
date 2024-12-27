import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_items.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "main_event.dart";
part "main_state.dart";
part "main_command.dart";
part "main_bloc.freezed.dart";

@injectable
class MainBloc extends Bloc<MainEvent, MainState>
    with SideEffectBlocMixin<MainState, MainCommand> {
  // ignore: unused_field
  final UserRepository _userRepository;
  static final tabs = [
    const BottomBarItem.quests(),
    const BottomBarItem.system(),
    const BottomBarItem.advices(),
  ];

  MainBloc(this._userRepository)
      : super(
          const Loading(),
        ) {
    on<TabSelected>(_onTabSelected);
    on<Started>(_onStarted);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<MainState> emit,
  ) async {
    final diamonds = await AchievementHandler.getDiamonds();
    // _userRepository.fetchProfile().then(
    //   (value) async {
    //     if (value == -1) {
    //       await getIt<AppRouter>().pushAndPopUntil(
    //         const StartSrceenRoute(),
    //         predicate: (_) => false,
    //       );
    //     }
    //     ;
    //   },
    // );

    // getIt<ReceivePort>().close();

    // getIt<ReceivePort>().listen(
    //   (message) async {
    //     if (message is String && message == "Redirect to StartScreen") {
    //       await getIt<AppRouter>().pushAndPopUntil(
    //         const StartSrceenRoute(),
    //         predicate: (_) => false,
    //       );
    //     } else if (message is SendPort) {
    //       getIt.registerSingleton<SendPort>(message);
    //     }
    //   },
    // );
    // getIt<SendPort>().send("Check Auth");
    emit(
      Initial(
        tabs: tabs,
        selectedTab: 0,
        countOfDiamonds: diamonds,
      ),
    );
  }

  void _onTabSelected(
    TabSelected event,
    Emitter<MainState> emit,
  ) {
    emit((state as Initial).copyWith(selectedTab: event.index));
  }
}
