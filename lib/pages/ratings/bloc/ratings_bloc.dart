import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "ratings_event.dart";
part "ratings_state.dart";
part "ratings_command.dart";
part "ratings_bloc.freezed.dart";

@injectable
class RatingsBloc extends Bloc<RatingsEvent, RatingsState>
    with SideEffectBlocMixin<RatingsState, RatingsCommand> {
  final UserRepository _userRepository;

  RatingsBloc(this._userRepository) : super(const Initial()) {
    on<Started>(_onStarted);
    on<ChangeRatingType>(_onChangeRatingType);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<RatingsState> emit,
  ) async {
    await Future.delayed(const Duration(seconds: 1));
    // final currentUser = _userRepository.currentUser.value;
    // final topFiveUsers = await _userRepository.fetchTopFiveUsers();

    // Map<String, int> sortedUserRatings = {};
    // if (currentUser != null) {
    // final l10n = event.l10n;
    // final ratings = currentUser.rating;
    // final ratingNames = {
    //   l10n.caloriesBurning: ratings.caloriesBurning,
    //   l10n.properNutrition: ratings.properNutrition,
    //   l10n.heartMonitoring: ratings.heartMonitoring,
    //   l10n.testPassing: ratings.testPassing,
    //   l10n.other: ratings.other,
    // };
    // sortedUserRatings = Map.fromEntries(
    //   ratingNames.entries.toList()
    //     ..sort(
    //       (a, b) => b.value.compareTo(a.value),
    //     ),
    // );
    // }

    emit(
      state.copyWith(
          // currentUser: currentUser,
          // userRatings: sortedUserRatings,
          // topFiveUsers: topFiveUsers,
          ),
    );
  }

  void _onChangeRatingType(
    ChangeRatingType event,
    Emitter<RatingsState> emit,
  ) {
    emit(state.copyWith(myRating: !state.myRating));
  }
}
