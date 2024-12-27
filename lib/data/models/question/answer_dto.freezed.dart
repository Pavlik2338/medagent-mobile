// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnswerDto _$AnswerDtoFromJson(Map<String, dynamic> json) {
  return _AnswerDto.fromJson(json);
}

/// @nodoc
mixin _$AnswerDto {
  String get questionId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  double get pointsForAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerDtoCopyWith<AnswerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res, AnswerDto>;
  @useResult
  $Res call(
      {String questionId, String id, String value, double pointsForAnswer});
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res, $Val extends AnswerDto>
    implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? id = null,
    Object? value = null,
    Object? pointsForAnswer = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pointsForAnswer: null == pointsForAnswer
          ? _value.pointsForAnswer
          : pointsForAnswer // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerDtoImplCopyWith<$Res>
    implements $AnswerDtoCopyWith<$Res> {
  factory _$$AnswerDtoImplCopyWith(
          _$AnswerDtoImpl value, $Res Function(_$AnswerDtoImpl) then) =
      __$$AnswerDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String questionId, String id, String value, double pointsForAnswer});
}

/// @nodoc
class __$$AnswerDtoImplCopyWithImpl<$Res>
    extends _$AnswerDtoCopyWithImpl<$Res, _$AnswerDtoImpl>
    implements _$$AnswerDtoImplCopyWith<$Res> {
  __$$AnswerDtoImplCopyWithImpl(
      _$AnswerDtoImpl _value, $Res Function(_$AnswerDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? id = null,
    Object? value = null,
    Object? pointsForAnswer = null,
  }) {
    return _then(_$AnswerDtoImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pointsForAnswer: null == pointsForAnswer
          ? _value.pointsForAnswer
          : pointsForAnswer // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerDtoImpl extends _AnswerDto {
  const _$AnswerDtoImpl(
      {required this.questionId,
      required this.id,
      required this.value,
      required this.pointsForAnswer})
      : super._();

  factory _$AnswerDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerDtoImplFromJson(json);

  @override
  final String questionId;
  @override
  final String id;
  @override
  final String value;
  @override
  final double pointsForAnswer;

  @override
  String toString() {
    return 'AnswerDto(questionId: $questionId, id: $id, value: $value, pointsForAnswer: $pointsForAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerDtoImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pointsForAnswer, pointsForAnswer) ||
                other.pointsForAnswer == pointsForAnswer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, questionId, id, value, pointsForAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerDtoImplCopyWith<_$AnswerDtoImpl> get copyWith =>
      __$$AnswerDtoImplCopyWithImpl<_$AnswerDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerDtoImplToJson(
      this,
    );
  }
}

abstract class _AnswerDto extends AnswerDto {
  const factory _AnswerDto(
      {required final String questionId,
      required final String id,
      required final String value,
      required final double pointsForAnswer}) = _$AnswerDtoImpl;
  const _AnswerDto._() : super._();

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$AnswerDtoImpl.fromJson;

  @override
  String get questionId;
  @override
  String get id;
  @override
  String get value;
  @override
  double get pointsForAnswer;
  @override
  @JsonKey(ignore: true)
  _$$AnswerDtoImplCopyWith<_$AnswerDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
