import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_received_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart";
import "package:med_agent_mobile/domain/repository/test/test_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "test_results_event.dart";
part "test_results_state.dart";
part "test_results_command.dart";
part "test_results_bloc.freezed.dart";

@injectable
class TestResultsBloc extends Bloc<TestResultsEvent, TestResultsState>
    with SideEffectBlocMixin<TestResultsState, TestResultsCommand> {
  final TestRepository _testRepository;
  TestResultsBloc(
    this._testRepository,
  ) : super(const _Loading()) {
    on<_Started>(_onStarted);
    on<_ClickedButton>(_onClickedButton);
  }

  Future<void> _onStarted(
    _Started event,
    Emitter<TestResultsState> emit,
  ) async {
    final testResult = await _testRepository.sendAnswers(event.testSend);
    emit(_Loaded(testResult: testResult));
  }

  void _onClickedButton(
    _ClickedButton event,
    Emitter<TestResultsState> emit,
  ) {
    produceSideEffect(const _NavToBack());
  }
}
