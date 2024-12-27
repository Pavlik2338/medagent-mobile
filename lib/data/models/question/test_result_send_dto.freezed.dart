// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result_send_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestResultSendDto _$TestResultSendDtoFromJson(Map<String, dynamic> json) {
  return _TestResultSendDto.fromJson(json);
}

/// @nodoc
mixin _$TestResultSendDto {
  TestTypeDto get testType => throw _privateConstructorUsedError;
  List<List<AnswerDto>> get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestResultSendDtoCopyWith<TestResultSendDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultSendDtoCopyWith<$Res> {
  factory $TestResultSendDtoCopyWith(
          TestResultSendDto value, $Res Function(TestResultSendDto) then) =
      _$TestResultSendDtoCopyWithImpl<$Res, TestResultSendDto>;
  @useResult
  $Res call({TestTypeDto testType, List<List<AnswerDto>> answers});

  $TestTypeDtoCopyWith<$Res> get testType;
}

/// @nodoc
class _$TestResultSendDtoCopyWithImpl<$Res, $Val extends TestResultSendDto>
    implements $TestResultSendDtoCopyWith<$Res> {
  _$TestResultSendDtoCopyWithImpl(this._value, this._then);

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
              as TestTypeDto,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerDto>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestTypeDtoCopyWith<$Res> get testType {
    return $TestTypeDtoCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestResultSendDtoImplCopyWith<$Res>
    implements $TestResultSendDtoCopyWith<$Res> {
  factory _$$TestResultSendDtoImplCopyWith(_$TestResultSendDtoImpl value,
          $Res Function(_$TestResultSendDtoImpl) then) =
      __$$TestResultSendDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestTypeDto testType, List<List<AnswerDto>> answers});

  @override
  $TestTypeDtoCopyWith<$Res> get testType;
}

/// @nodoc
class __$$TestResultSendDtoImplCopyWithImpl<$Res>
    extends _$TestResultSendDtoCopyWithImpl<$Res, _$TestResultSendDtoImpl>
    implements _$$TestResultSendDtoImplCopyWith<$Res> {
  __$$TestResultSendDtoImplCopyWithImpl(_$TestResultSendDtoImpl _value,
      $Res Function(_$TestResultSendDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? answers = null,
  }) {
    return _then(_$TestResultSendDtoImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeDto,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<List<AnswerDto>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestResultSendDtoImpl implements _TestResultSendDto {
  const _$TestResultSendDtoImpl(
      {required this.testType, required final List<List<AnswerDto>> answers})
      : _answers = answers;

  factory _$TestResultSendDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestResultSendDtoImplFromJson(json);

  @override
  final TestTypeDto testType;
  final List<List<AnswerDto>> _answers;
  @override
  List<List<AnswerDto>> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'TestResultSendDto(testType: $testType, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResultSendDtoImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, testType, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResultSendDtoImplCopyWith<_$TestResultSendDtoImpl> get copyWith =>
      __$$TestResultSendDtoImplCopyWithImpl<_$TestResultSendDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestResultSendDtoImplToJson(
      this,
    );
  }
}

abstract class _TestResultSendDto implements TestResultSendDto {
  const factory _TestResultSendDto(
      {required final TestTypeDto testType,
      required final List<List<AnswerDto>> answers}) = _$TestResultSendDtoImpl;

  factory _TestResultSendDto.fromJson(Map<String, dynamic> json) =
      _$TestResultSendDtoImpl.fromJson;

  @override
  TestTypeDto get testType;
  @override
  List<List<AnswerDto>> get answers;
  @override
  @JsonKey(ignore: true)
  _$$TestResultSendDtoImplCopyWith<_$TestResultSendDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
