// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionContent {
  String? get title => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  String? get measureUnit => throw _privateConstructorUsedError;
  String? get hintText => throw _privateConstructorUsedError;
  int? get maxValueTimer => throw _privateConstructorUsedError;
  List<AnswerEntity> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionContentCopyWith<QuestionContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionContentCopyWith<$Res> {
  factory $QuestionContentCopyWith(
          QuestionContent value, $Res Function(QuestionContent) then) =
      _$QuestionContentCopyWithImpl<$Res, QuestionContent>;
  @useResult
  $Res call(
      {String? title,
      String? subTitle,
      String? measureUnit,
      String? hintText,
      int? maxValueTimer,
      List<AnswerEntity> answers});
}

/// @nodoc
class _$QuestionContentCopyWithImpl<$Res, $Val extends QuestionContent>
    implements $QuestionContentCopyWith<$Res> {
  _$QuestionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? measureUnit = freezed,
    Object? hintText = freezed,
    Object? maxValueTimer = freezed,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueTimer: freezed == maxValueTimer
          ? _value.maxValueTimer
          : maxValueTimer // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionContentImplCopyWith<$Res>
    implements $QuestionContentCopyWith<$Res> {
  factory _$$QuestionContentImplCopyWith(_$QuestionContentImpl value,
          $Res Function(_$QuestionContentImpl) then) =
      __$$QuestionContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? subTitle,
      String? measureUnit,
      String? hintText,
      int? maxValueTimer,
      List<AnswerEntity> answers});
}

/// @nodoc
class __$$QuestionContentImplCopyWithImpl<$Res>
    extends _$QuestionContentCopyWithImpl<$Res, _$QuestionContentImpl>
    implements _$$QuestionContentImplCopyWith<$Res> {
  __$$QuestionContentImplCopyWithImpl(
      _$QuestionContentImpl _value, $Res Function(_$QuestionContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? measureUnit = freezed,
    Object? hintText = freezed,
    Object? maxValueTimer = freezed,
    Object? answers = null,
  }) {
    return _then(_$QuestionContentImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxValueTimer: freezed == maxValueTimer
          ? _value.maxValueTimer
          : maxValueTimer // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: null == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity>,
    ));
  }
}

/// @nodoc

class _$QuestionContentImpl implements _QuestionContent {
  const _$QuestionContentImpl(
      {this.title,
      this.subTitle,
      this.measureUnit,
      this.hintText,
      this.maxValueTimer,
      required final List<AnswerEntity> answers})
      : _answers = answers;

  @override
  final String? title;
  @override
  final String? subTitle;
  @override
  final String? measureUnit;
  @override
  final String? hintText;
  @override
  final int? maxValueTimer;
  final List<AnswerEntity> _answers;
  @override
  List<AnswerEntity> get answers {
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'QuestionContent(title: $title, subTitle: $subTitle, measureUnit: $measureUnit, hintText: $hintText, maxValueTimer: $maxValueTimer, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionContentImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxValueTimer, maxValueTimer) ||
                other.maxValueTimer == maxValueTimer) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, subTitle, measureUnit,
      hintText, maxValueTimer, const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionContentImplCopyWith<_$QuestionContentImpl> get copyWith =>
      __$$QuestionContentImplCopyWithImpl<_$QuestionContentImpl>(
          this, _$identity);
}

abstract class _QuestionContent implements QuestionContent {
  const factory _QuestionContent(
      {final String? title,
      final String? subTitle,
      final String? measureUnit,
      final String? hintText,
      final int? maxValueTimer,
      required final List<AnswerEntity> answers}) = _$QuestionContentImpl;

  @override
  String? get title;
  @override
  String? get subTitle;
  @override
  String? get measureUnit;
  @override
  String? get hintText;
  @override
  int? get maxValueTimer;
  @override
  List<AnswerEntity> get answers;
  @override
  @JsonKey(ignore: true)
  _$$QuestionContentImplCopyWith<_$QuestionContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
