import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/repository/test/test_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "test_event.dart";
part "test_state.dart";
part "test_command.dart";
part "test_bloc.freezed.dart";

@injectable
class TestBloc extends Bloc<TestEvent, TestState>
    with SideEffectBlocMixin<TestState, TestCommand> {
  final TestRepository _testRepository;
  TestBloc(
    this._testRepository,
  ) : super(const _Loading()) {
    on<_OnTapButton>(_onTapButton);
    on<_Started>(_onStarted);
  }

  Future<void> _onStarted(
    _Started event,
    Emitter<TestState> emit,
  ) async {
    final test = await _testRepository.getTest(event.testType.testInfo.id);
    emit(_Loaded(test: test));
  }

  void _onTapButton(
    _OnTapButton event,
    Emitter<TestState> emit,
  ) {
    produceSideEffect(
      _NavToQuestions(
        test: (state as _Loaded).test,
      ),
    );
  }
}
