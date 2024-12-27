// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestEntity {
  TestTypeEntity get testInfo => throw _privateConstructorUsedError;
  TestTypeEnum get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get warning => throw _privateConstructorUsedError;
  double get maxPointsForTest => throw _privateConstructorUsedError;
  List<QuestionEntity> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestEntityCopyWith<TestEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestEntityCopyWith<$Res> {
  factory $TestEntityCopyWith(
          TestEntity value, $Res Function(TestEntity) then) =
      _$TestEntityCopyWithImpl<$Res, TestEntity>;
  @useResult
  $Res call(
      {TestTypeEntity testInfo,
      TestTypeEnum type,
      String description,
      String? warning,
      double maxPointsForTest,
      List<QuestionEntity> questions});

  $TestTypeEntityCopyWith<$Res> get testInfo;
}

/// @nodoc
class _$TestEntityCopyWithImpl<$Res, $Val extends TestEntity>
    implements $TestEntityCopyWith<$Res> {
  _$TestEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testInfo = null,
    Object? type = null,
    Object? description = null,
    Object? warning = freezed,
    Object? maxPointsForTest = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      testInfo: null == testInfo
          ? _value.testInfo
          : testInfo // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestTypeEnum,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPointsForTest: null == maxPointsForTest
          ? _value.maxPointsForTest
          : maxPointsForTest // ignore: cast_nullable_to_non_nullable
              as double,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestTypeEntityCopyWith<$Res> get testInfo {
    return $TestTypeEntityCopyWith<$Res>(_value.testInfo, (value) {
      return _then(_value.copyWith(testInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestEntityImplCopyWith<$Res>
    implements $TestEntityCopyWith<$Res> {
  factory _$$TestEntityImplCopyWith(
          _$TestEntityImpl value, $Res Function(_$TestEntityImpl) then) =
      __$$TestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestTypeEntity testInfo,
      TestTypeEnum type,
      String description,
      String? warning,
      double maxPointsForTest,
      List<QuestionEntity> questions});

  @override
  $TestTypeEntityCopyWith<$Res> get testInfo;
}

/// @nodoc
class __$$TestEntityImplCopyWithImpl<$Res>
    extends _$TestEntityCopyWithImpl<$Res, _$TestEntityImpl>
    implements _$$TestEntityImplCopyWith<$Res> {
  __$$TestEntityImplCopyWithImpl(
      _$TestEntityImpl _value, $Res Function(_$TestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testInfo = null,
    Object? type = null,
    Object? description = null,
    Object? warning = freezed,
    Object? maxPointsForTest = null,
    Object? questions = null,
  }) {
    return _then(_$TestEntityImpl(
      testInfo: null == testInfo
          ? _value.testInfo
          : testInfo // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestTypeEnum,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPointsForTest: null == maxPointsForTest
          ? _value.maxPointsForTest
          : maxPointsForTest // ignore: cast_nullable_to_non_nullable
              as double,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionEntity>,
    ));
  }
}

/// @nodoc

class _$TestEntityImpl implements _TestEntity {
  const _$TestEntityImpl(
      {required this.testInfo,
      required this.type,
      required this.description,
      required this.warning,
      required this.maxPointsForTest,
      required final List<QuestionEntity> questions})
      : _questions = questions;

  @override
  final TestTypeEntity testInfo;
  @override
  final TestTypeEnum type;
  @override
  final String description;
  @override
  final String? warning;
  @override
  final double maxPointsForTest;
  final List<QuestionEntity> _questions;
  @override
  List<QuestionEntity> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'TestEntity(testInfo: $testInfo, type: $type, description: $description, warning: $warning, maxPointsForTest: $maxPointsForTest, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestEntityImpl &&
            (identical(other.testInfo, testInfo) ||
                other.testInfo == testInfo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.maxPointsForTest, maxPointsForTest) ||
                other.maxPointsForTest == maxPointsForTest) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      testInfo,
      type,
      description,
      warning,
      maxPointsForTest,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestEntityImplCopyWith<_$TestEntityImpl> get copyWith =>
      __$$TestEntityImplCopyWithImpl<_$TestEntityImpl>(this, _$identity);
}

abstract class _TestEntity implements TestEntity {
  const factory _TestEntity(
      {required final TestTypeEntity testInfo,
      required final TestTypeEnum type,
      required final String description,
      required final String? warning,
      required final double maxPointsForTest,
      required final List<QuestionEntity> questions}) = _$TestEntityImpl;

  @override
  TestTypeEntity get testInfo;
  @override
  TestTypeEnum get type;
  @override
  String get description;
  @override
  String? get warning;
  @override
  double get maxPointsForTest;
  @override
  List<QuestionEntity> get questions;
  @override
  @JsonKey(ignore: true)
  _$$TestEntityImplCopyWith<_$TestEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
