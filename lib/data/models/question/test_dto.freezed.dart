// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestDto _$TestDtoFromJson(Map<String, dynamic> json) {
  return _TestDto.fromJson(json);
}

/// @nodoc
mixin _$TestDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get warning => throw _privateConstructorUsedError;
  double get maxPointsForTest => throw _privateConstructorUsedError;
  List<QuestionDto> get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestDtoCopyWith<TestDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestDtoCopyWith<$Res> {
  factory $TestDtoCopyWith(TestDto value, $Res Function(TestDto) then) =
      _$TestDtoCopyWithImpl<$Res, TestDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      String description,
      String? warning,
      double maxPointsForTest,
      List<QuestionDto> questions});
}

/// @nodoc
class _$TestDtoCopyWithImpl<$Res, $Val extends TestDto>
    implements $TestDtoCopyWith<$Res> {
  _$TestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? description = null,
    Object? warning = freezed,
    Object? maxPointsForTest = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<QuestionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestDtoImplCopyWith<$Res> implements $TestDtoCopyWith<$Res> {
  factory _$$TestDtoImplCopyWith(
          _$TestDtoImpl value, $Res Function(_$TestDtoImpl) then) =
      __$$TestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      String description,
      String? warning,
      double maxPointsForTest,
      List<QuestionDto> questions});
}

/// @nodoc
class __$$TestDtoImplCopyWithImpl<$Res>
    extends _$TestDtoCopyWithImpl<$Res, _$TestDtoImpl>
    implements _$$TestDtoImplCopyWith<$Res> {
  __$$TestDtoImplCopyWithImpl(
      _$TestDtoImpl _value, $Res Function(_$TestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? description = null,
    Object? warning = freezed,
    Object? maxPointsForTest = null,
    Object? questions = null,
  }) {
    return _then(_$TestDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<QuestionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestDtoImpl extends _TestDto {
  const _$TestDtoImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.description,
      required this.warning,
      required this.maxPointsForTest,
      required final List<QuestionDto> questions})
      : _questions = questions,
        super._();

  factory _$TestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String description;
  @override
  final String? warning;
  @override
  final double maxPointsForTest;
  final List<QuestionDto> _questions;
  @override
  List<QuestionDto> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'TestDto(id: $id, name: $name, type: $type, description: $description, warning: $warning, maxPointsForTest: $maxPointsForTest, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.warning, warning) || other.warning == warning) &&
            (identical(other.maxPointsForTest, maxPointsForTest) ||
                other.maxPointsForTest == maxPointsForTest) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      description,
      warning,
      maxPointsForTest,
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestDtoImplCopyWith<_$TestDtoImpl> get copyWith =>
      __$$TestDtoImplCopyWithImpl<_$TestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestDtoImplToJson(
      this,
    );
  }
}

abstract class _TestDto extends TestDto {
  const factory _TestDto(
      {required final String id,
      required final String name,
      required final String type,
      required final String description,
      required final String? warning,
      required final double maxPointsForTest,
      required final List<QuestionDto> questions}) = _$TestDtoImpl;
  const _TestDto._() : super._();

  factory _TestDto.fromJson(Map<String, dynamic> json) = _$TestDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get description;
  @override
  String? get warning;
  @override
  double get maxPointsForTest;
  @override
  List<QuestionDto> get questions;
  @override
  @JsonKey(ignore: true)
  _$$TestDtoImplCopyWith<_$TestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
