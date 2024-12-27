// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) started,
    required TResult Function() clickedNextQuestion,
    required TResult Function(String? value, int? index, int indexSubQuestion)
        changedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? started,
    TResult? Function()? clickedNextQuestion,
    TResult? Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? started,
    TResult Function()? clickedNextQuestion,
    TResult Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedNextQuestion value) clickedNextQuestion,
    required TResult Function(_ChangedAnswer value) changedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult? Function(_ChangedAnswer value)? changedAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult Function(_ChangedAnswer value)? changedAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res, QuestionEvent>;
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res, $Val extends QuestionEvent>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestEntity test});

  $TestEntityCopyWith<$Res> get test;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$StartedImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestEntityCopyWith<$Res> get test {
    return $TestEntityCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.test});

  @override
  final TestEntity test;

  @override
  String toString() {
    return 'QuestionEvent.started(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) started,
    required TResult Function() clickedNextQuestion,
    required TResult Function(String? value, int? index, int indexSubQuestion)
        changedAnswer,
  }) {
    return started(test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? started,
    TResult? Function()? clickedNextQuestion,
    TResult? Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
  }) {
    return started?.call(test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? started,
    TResult Function()? clickedNextQuestion,
    TResult Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedNextQuestion value) clickedNextQuestion,
    required TResult Function(_ChangedAnswer value) changedAnswer,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult? Function(_ChangedAnswer value)? changedAnswer,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult Function(_ChangedAnswer value)? changedAnswer,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionEvent {
  const factory _Started({required final TestEntity test}) = _$StartedImpl;

  TestEntity get test;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickedNextQuestionImplCopyWith<$Res> {
  factory _$$ClickedNextQuestionImplCopyWith(_$ClickedNextQuestionImpl value,
          $Res Function(_$ClickedNextQuestionImpl) then) =
      __$$ClickedNextQuestionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickedNextQuestionImplCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$ClickedNextQuestionImpl>
    implements _$$ClickedNextQuestionImplCopyWith<$Res> {
  __$$ClickedNextQuestionImplCopyWithImpl(_$ClickedNextQuestionImpl _value,
      $Res Function(_$ClickedNextQuestionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClickedNextQuestionImpl implements _ClickedNextQuestion {
  const _$ClickedNextQuestionImpl();

  @override
  String toString() {
    return 'QuestionEvent.clickedNextQuestion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickedNextQuestionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) started,
    required TResult Function() clickedNextQuestion,
    required TResult Function(String? value, int? index, int indexSubQuestion)
        changedAnswer,
  }) {
    return clickedNextQuestion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? started,
    TResult? Function()? clickedNextQuestion,
    TResult? Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
  }) {
    return clickedNextQuestion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? started,
    TResult Function()? clickedNextQuestion,
    TResult Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
    required TResult orElse(),
  }) {
    if (clickedNextQuestion != null) {
      return clickedNextQuestion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedNextQuestion value) clickedNextQuestion,
    required TResult Function(_ChangedAnswer value) changedAnswer,
  }) {
    return clickedNextQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult? Function(_ChangedAnswer value)? changedAnswer,
  }) {
    return clickedNextQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult Function(_ChangedAnswer value)? changedAnswer,
    required TResult orElse(),
  }) {
    if (clickedNextQuestion != null) {
      return clickedNextQuestion(this);
    }
    return orElse();
  }
}

abstract class _ClickedNextQuestion implements QuestionEvent {
  const factory _ClickedNextQuestion() = _$ClickedNextQuestionImpl;
}

/// @nodoc
abstract class _$$ChangedAnswerImplCopyWith<$Res> {
  factory _$$ChangedAnswerImplCopyWith(
          _$ChangedAnswerImpl value, $Res Function(_$ChangedAnswerImpl) then) =
      __$$ChangedAnswerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? value, int? index, int indexSubQuestion});
}

/// @nodoc
class __$$ChangedAnswerImplCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$ChangedAnswerImpl>
    implements _$$ChangedAnswerImplCopyWith<$Res> {
  __$$ChangedAnswerImplCopyWithImpl(
      _$ChangedAnswerImpl _value, $Res Function(_$ChangedAnswerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? index = freezed,
    Object? indexSubQuestion = null,
  }) {
    return _then(_$ChangedAnswerImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      indexSubQuestion: null == indexSubQuestion
          ? _value.indexSubQuestion
          : indexSubQuestion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangedAnswerImpl implements _ChangedAnswer {
  const _$ChangedAnswerImpl(
      {required this.value,
      required this.index,
      required this.indexSubQuestion});

  @override
  final String? value;
  @override
  final int? index;
  @override
  final int indexSubQuestion;

  @override
  String toString() {
    return 'QuestionEvent.changedAnswer(value: $value, index: $index, indexSubQuestion: $indexSubQuestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedAnswerImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexSubQuestion, indexSubQuestion) ||
                other.indexSubQuestion == indexSubQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, index, indexSubQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedAnswerImplCopyWith<_$ChangedAnswerImpl> get copyWith =>
      __$$ChangedAnswerImplCopyWithImpl<_$ChangedAnswerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) started,
    required TResult Function() clickedNextQuestion,
    required TResult Function(String? value, int? index, int indexSubQuestion)
        changedAnswer,
  }) {
    return changedAnswer(value, index, indexSubQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? started,
    TResult? Function()? clickedNextQuestion,
    TResult? Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
  }) {
    return changedAnswer?.call(value, index, indexSubQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? started,
    TResult Function()? clickedNextQuestion,
    TResult Function(String? value, int? index, int indexSubQuestion)?
        changedAnswer,
    required TResult orElse(),
  }) {
    if (changedAnswer != null) {
      return changedAnswer(value, index, indexSubQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedNextQuestion value) clickedNextQuestion,
    required TResult Function(_ChangedAnswer value) changedAnswer,
  }) {
    return changedAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult? Function(_ChangedAnswer value)? changedAnswer,
  }) {
    return changedAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedNextQuestion value)? clickedNextQuestion,
    TResult Function(_ChangedAnswer value)? changedAnswer,
    required TResult orElse(),
  }) {
    if (changedAnswer != null) {
      return changedAnswer(this);
    }
    return orElse();
  }
}

abstract class _ChangedAnswer implements QuestionEvent {
  const factory _ChangedAnswer(
      {required final String? value,
      required final int? index,
      required final int indexSubQuestion}) = _$ChangedAnswerImpl;

  String? get value;
  int? get index;
  int get indexSubQuestion;
  @JsonKey(ignore: true)
  _$$ChangedAnswerImplCopyWith<_$ChangedAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionState {
  int get indexQuestion => throw _privateConstructorUsedError;
  List<QuestionEntity> get questions => throw _privateConstructorUsedError;
  List<List<AnswerEntity>> get answers => throw _privateConstructorUsedError;
  List<AnswerEntity?> get selectedAnswers => throw _privateConstructorUsedError;
  List<int?> get selectedIndexesAnswers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionStateCopyWith<QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res, QuestionState>;
  @useResult
  $Res call(
      {int indexQuestion,
      List<QuestionEntity> questions,
      List<List<AnswerEntity>> answers,
      List<AnswerEntity?> selectedAnswers,
      List<int?> selectedIndexesAnswers});
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res, $Val extends QuestionState>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexQuestion = null,
    Object? questions = null,
    Object? answers = null,
    Object? selectedAnswers = null,
    Object? selectedIndexesAnswers = null,
  }) {
    return _then(_value.copyWith(
      indexQuestion: null == indexQuestion
          ? _value.indexQuestion
          : indexQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerEntity>>,
      selectedAnswers: null == selectedAnswers
          ? _value.selectedAnswers
          : selectedAnswers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity?>,
      selectedIndexesAnswers: null == selectedIndexesAnswers
          ? _value.selectedIndexesAnswers
          : selectedIndexesAnswers // ignore: cast_nullable_to_non_nullable
              as List<int?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int indexQuestion,
      List<QuestionEntity> questions,
      List<List<AnswerEntity>> answers,
      List<AnswerEntity?> selectedAnswers,
      List<int?> selectedIndexesAnswers});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexQuestion = null,
    Object? questions = null,
    Object? answers = null,
    Object? selectedAnswers = null,
    Object? selectedIndexesAnswers = null,
  }) {
    return _then(_$InitialImpl(
      indexQuestion: null == indexQuestion
          ? _value.indexQuestion
          : indexQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerEntity>>,
      selectedAnswers: null == selectedAnswers
          ? _value._selectedAnswers
          : selectedAnswers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity?>,
      selectedIndexesAnswers: null == selectedIndexesAnswers
          ? _value._selectedIndexesAnswers
          : selectedIndexesAnswers // ignore: cast_nullable_to_non_nullable
              as List<int?>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.indexQuestion,
      required final List<QuestionEntity> questions,
      required final List<List<AnswerEntity>> answers,
      required final List<AnswerEntity?> selectedAnswers,
      required final List<int?> selectedIndexesAnswers})
      : _questions = questions,
        _answers = answers,
        _selectedAnswers = selectedAnswers,
        _selectedIndexesAnswers = selectedIndexesAnswers;

  @override
  final int indexQuestion;
  final List<QuestionEntity> _questions;
  @override
  List<QuestionEntity> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final List<List<AnswerEntity>> _answers;
  @override
  List<List<AnswerEntity>> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  final List<AnswerEntity?> _selectedAnswers;
  @override
  List<AnswerEntity?> get selectedAnswers {
    if (_selectedAnswers is EqualUnmodifiableListView) return _selectedAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedAnswers);
  }

  final List<int?> _selectedIndexesAnswers;
  @override
  List<int?> get selectedIndexesAnswers {
    if (_selectedIndexesAnswers is EqualUnmodifiableListView)
      return _selectedIndexesAnswers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedIndexesAnswers);
  }

  @override
  String toString() {
    return 'QuestionState.initial(indexQuestion: $indexQuestion, questions: $questions, answers: $answers, selectedAnswers: $selectedAnswers, selectedIndexesAnswers: $selectedIndexesAnswers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.indexQuestion, indexQuestion) ||
                other.indexQuestion == indexQuestion) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            const DeepCollectionEquality()
                .equals(other._selectedAnswers, _selectedAnswers) &&
            const DeepCollectionEquality().equals(
                other._selectedIndexesAnswers, _selectedIndexesAnswers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      indexQuestion,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_answers),
      const DeepCollectionEquality().hash(_selectedAnswers),
      const DeepCollectionEquality().hash(_selectedIndexesAnswers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)
        initial,
  }) {
    return initial(indexQuestion, questions, answers, selectedAnswers,
        selectedIndexesAnswers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)?
        initial,
  }) {
    return initial?.call(indexQuestion, questions, answers, selectedAnswers,
        selectedIndexesAnswers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int indexQuestion,
            List<QuestionEntity> questions,
            List<List<AnswerEntity>> answers,
            List<AnswerEntity?> selectedAnswers,
            List<int?> selectedIndexesAnswers)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(indexQuestion, questions, answers, selectedAnswers,
          selectedIndexesAnswers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionState {
  const factory _Initial(
      {required final int indexQuestion,
      required final List<QuestionEntity> questions,
      required final List<List<AnswerEntity>> answers,
      required final List<AnswerEntity?> selectedAnswers,
      required final List<int?> selectedIndexesAnswers}) = _$InitialImpl;

  @override
  int get indexQuestion;
  @override
  List<QuestionEntity> get questions;
  @override
  List<List<AnswerEntity>> get answers;
  @override
  List<AnswerEntity?> get selectedAnswers;
  @override
  List<int?> get selectedIndexesAnswers;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
    required TResult Function(String text) showSnackBar,
    required TResult Function(TestResultSendEntity testSend) finishTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
    TResult? Function(String text)? showSnackBar,
    TResult? Function(TestResultSendEntity testSend)? finishTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    TResult Function(String text)? showSnackBar,
    TResult Function(TestResultSendEntity testSend)? finishTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(_FinishTest value) finishTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(_FinishTest value)? finishTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(_FinishTest value)? finishTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCommandCopyWith<$Res> {
  factory $QuestionCommandCopyWith(
          QuestionCommand value, $Res Function(QuestionCommand) then) =
      _$QuestionCommandCopyWithImpl<$Res, QuestionCommand>;
}

/// @nodoc
class _$QuestionCommandCopyWithImpl<$Res, $Val extends QuestionCommand>
    implements $QuestionCommandCopyWith<$Res> {
  _$QuestionCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$QuestionCommandCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'QuestionCommand.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
    required TResult Function(String text) showSnackBar,
    required TResult Function(TestResultSendEntity testSend) finishTest,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
    TResult? Function(String text)? showSnackBar,
    TResult? Function(TestResultSendEntity testSend)? finishTest,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    TResult Function(String text)? showSnackBar,
    TResult Function(TestResultSendEntity testSend)? finishTest,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(_FinishTest value) finishTest,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(_FinishTest value)? finishTest,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(_FinishTest value)? finishTest,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements QuestionCommand {
  const factory _Error() = _$ErrorImpl;
}

/// @nodoc
abstract class _$$ShowSnackBarImplCopyWith<$Res> {
  factory _$$ShowSnackBarImplCopyWith(
          _$ShowSnackBarImpl value, $Res Function(_$ShowSnackBarImpl) then) =
      __$$ShowSnackBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$ShowSnackBarImplCopyWithImpl<$Res>
    extends _$QuestionCommandCopyWithImpl<$Res, _$ShowSnackBarImpl>
    implements _$$ShowSnackBarImplCopyWith<$Res> {
  __$$ShowSnackBarImplCopyWithImpl(
      _$ShowSnackBarImpl _value, $Res Function(_$ShowSnackBarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$ShowSnackBarImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowSnackBarImpl implements ShowSnackBar {
  const _$ShowSnackBarImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'QuestionCommand.showSnackBar(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSnackBarImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      __$$ShowSnackBarImplCopyWithImpl<_$ShowSnackBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
    required TResult Function(String text) showSnackBar,
    required TResult Function(TestResultSendEntity testSend) finishTest,
  }) {
    return showSnackBar(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
    TResult? Function(String text)? showSnackBar,
    TResult? Function(TestResultSendEntity testSend)? finishTest,
  }) {
    return showSnackBar?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    TResult Function(String text)? showSnackBar,
    TResult Function(TestResultSendEntity testSend)? finishTest,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(_FinishTest value) finishTest,
  }) {
    return showSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(_FinishTest value)? finishTest,
  }) {
    return showSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(_FinishTest value)? finishTest,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(this);
    }
    return orElse();
  }
}

abstract class ShowSnackBar implements QuestionCommand {
  const factory ShowSnackBar({required final String text}) = _$ShowSnackBarImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishTestImplCopyWith<$Res> {
  factory _$$FinishTestImplCopyWith(
          _$FinishTestImpl value, $Res Function(_$FinishTestImpl) then) =
      __$$FinishTestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestResultSendEntity testSend});

  $TestResultSendEntityCopyWith<$Res> get testSend;
}

/// @nodoc
class __$$FinishTestImplCopyWithImpl<$Res>
    extends _$QuestionCommandCopyWithImpl<$Res, _$FinishTestImpl>
    implements _$$FinishTestImplCopyWith<$Res> {
  __$$FinishTestImplCopyWithImpl(
      _$FinishTestImpl _value, $Res Function(_$FinishTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testSend = null,
  }) {
    return _then(_$FinishTestImpl(
      testSend: null == testSend
          ? _value.testSend
          : testSend // ignore: cast_nullable_to_non_nullable
              as TestResultSendEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestResultSendEntityCopyWith<$Res> get testSend {
    return $TestResultSendEntityCopyWith<$Res>(_value.testSend, (value) {
      return _then(_value.copyWith(testSend: value));
    });
  }
}

/// @nodoc

class _$FinishTestImpl implements _FinishTest {
  const _$FinishTestImpl({required this.testSend});

  @override
  final TestResultSendEntity testSend;

  @override
  String toString() {
    return 'QuestionCommand.finishTest(testSend: $testSend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishTestImpl &&
            (identical(other.testSend, testSend) ||
                other.testSend == testSend));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testSend);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinishTestImplCopyWith<_$FinishTestImpl> get copyWith =>
      __$$FinishTestImplCopyWithImpl<_$FinishTestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() error,
    required TResult Function(String text) showSnackBar,
    required TResult Function(TestResultSendEntity testSend) finishTest,
  }) {
    return finishTest(testSend);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? error,
    TResult? Function(String text)? showSnackBar,
    TResult? Function(TestResultSendEntity testSend)? finishTest,
  }) {
    return finishTest?.call(testSend);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? error,
    TResult Function(String text)? showSnackBar,
    TResult Function(TestResultSendEntity testSend)? finishTest,
    required TResult orElse(),
  }) {
    if (finishTest != null) {
      return finishTest(testSend);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error value) error,
    required TResult Function(ShowSnackBar value) showSnackBar,
    required TResult Function(_FinishTest value) finishTest,
  }) {
    return finishTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error value)? error,
    TResult? Function(ShowSnackBar value)? showSnackBar,
    TResult? Function(_FinishTest value)? finishTest,
  }) {
    return finishTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error value)? error,
    TResult Function(ShowSnackBar value)? showSnackBar,
    TResult Function(_FinishTest value)? finishTest,
    required TResult orElse(),
  }) {
    if (finishTest != null) {
      return finishTest(this);
    }
    return orElse();
  }
}

abstract class _FinishTest implements QuestionCommand {
  const factory _FinishTest({required final TestResultSendEntity testSend}) =
      _$FinishTestImpl;

  TestResultSendEntity get testSend;
  @JsonKey(ignore: true)
  _$$FinishTestImplCopyWith<_$FinishTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
