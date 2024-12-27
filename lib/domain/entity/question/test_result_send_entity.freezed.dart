// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result_send_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestResultSendEntity {
  TestTypeEntity get testType => throw _privateConstructorUsedError;
  List<List<AnswerEntity>> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestResultSendEntityCopyWith<TestResultSendEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultSendEntityCopyWith<$Res> {
  factory $TestResultSendEntityCopyWith(TestResultSendEntity value,
          $Res Function(TestResultSendEntity) then) =
      _$TestResultSendEntityCopyWithImpl<$Res, TestResultSendEntity>;
  @useResult
  $Res call({TestTypeEntity testType, List<List<AnswerEntity>> answers});

  $TestTypeEntityCopyWith<$Res> get testType;
}

/// @nodoc
class _$TestResultSendEntityCopyWithImpl<$Res,
        $Val extends TestResultSendEntity>
    implements $TestResultSendEntityCopyWith<$Res> {
  _$TestResultSendEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerEntity>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestTypeEntityCopyWith<$Res> get testType {
    return $TestTypeEntityCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestResultSendEntityImplCopyWith<$Res>
    implements $TestResultSendEntityCopyWith<$Res> {
  factory _$$TestResultSendEntityImplCopyWith(_$TestResultSendEntityImpl value,
          $Res Function(_$TestResultSendEntityImpl) then) =
      __$$TestResultSendEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestTypeEntity testType, List<List<AnswerEntity>> answers});

  @override
  $TestTypeEntityCopyWith<$Res> get testType;
}

/// @nodoc
class __$$TestResultSendEntityImplCopyWithImpl<$Res>
    extends _$TestResultSendEntityCopyWithImpl<$Res, _$TestResultSendEntityImpl>
    implements _$$TestResultSendEntityImplCopyWith<$Res> {
  __$$TestResultSendEntityImplCopyWithImpl(_$TestResultSendEntityImpl _value,
      $Res Function(_$TestResultSendEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? answers = null,
  }) {
    return _then(_$TestResultSendEntityImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerEntity>>,
    ));
  }
}

/// @nodoc

class _$TestResultSendEntityImpl implements _TestResultSendEntity {
  const _$TestResultSendEntityImpl(
      {required this.testType, required final List<List<AnswerEntity>> answers})
      : _answers = answers;

  @override
  final TestTypeEntity testType;
  final List<List<AnswerEntity>> _answers;
  @override
  List<List<AnswerEntity>> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'TestResultSendEntity(testType: $testType, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResultSendEntityImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, testType, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResultSendEntityImplCopyWith<_$TestResultSendEntityImpl>
      get copyWith =>
          __$$TestResultSendEntityImplCopyWithImpl<_$TestResultSendEntityImpl>(
              this, _$identity);
}

abstract class _TestResultSendEntity implements TestResultSendEntity {
  const factory _TestResultSendEntity(
          {required final TestTypeEntity testType,
          required final List<List<AnswerEntity>> answers}) =
      _$TestResultSendEntityImpl;

  @override
  TestTypeEntity get testType;
  @override
  List<List<AnswerEntity>> get answers;
  @override
  @JsonKey(ignore: true)
  _$$TestResultSendEntityImplCopyWith<_$TestResultSendEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
