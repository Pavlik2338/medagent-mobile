import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/repository/test/test_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "tests_event.dart";
part "tests_state.dart";
part "tests_command.dart";
part "tests_bloc.freezed.dart";

@injectable
class TestsBloc extends Bloc<TestsEvent, TestsState>
    with SideEffectBlocMixin<TestsState, TestsCommand> {
  final TestRepository _testRepository;
  TestsBloc(this._testRepository)
      : super(
          const _Loading(),
        ) {
    on<_ClickedTest>(_onClickedTest);
    on<_Started>(_onStarted);
  }

  Future<void> _onStarted(
    _Started event,
    Emitter<TestsState> emit,
  ) async {
    final tests = await _testRepository.getAllTests();
    emit(_Loaded(tests: tests));
  }

  void _onClickedTest(
    _ClickedTest event,
    Emitter<TestsState> emit,
  ) {
    produceSideEffect(_NavToTest(testType: event.testType));
  }
}
