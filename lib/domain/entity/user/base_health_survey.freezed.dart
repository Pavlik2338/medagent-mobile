// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_health_survey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BaseHealthSurvey {
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  bool get smokingInPresent => throw _privateConstructorUsedError;
  bool get smokingInPast => throw _privateConstructorUsedError;
  SmokingExperience? get smokingExperience =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseHealthSurveyCopyWith<BaseHealthSurvey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseHealthSurveyCopyWith<$Res> {
  factory $BaseHealthSurveyCopyWith(
          BaseHealthSurvey value, $Res Function(BaseHealthSurvey) then) =
      _$BaseHealthSurveyCopyWithImpl<$Res, BaseHealthSurvey>;
  @useResult
  $Res call(
      {int height,
      int weight,
      bool smokingInPresent,
      bool smokingInPast,
      SmokingExperience? smokingExperience});
}

/// @nodoc
class _$BaseHealthSurveyCopyWithImpl<$Res, $Val extends BaseHealthSurvey>
    implements $BaseHealthSurveyCopyWith<$Res> {
  _$BaseHealthSurveyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? weight = null,
    Object? smokingInPresent = null,
    Object? smokingInPast = null,
    Object? smokingExperience = freezed,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      smokingInPresent: null == smokingInPresent
          ? _value.smokingInPresent
          : smokingInPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      smokingInPast: null == smokingInPast
          ? _value.smokingInPast
          : smokingInPast // ignore: cast_nullable_to_non_nullable
              as bool,
      smokingExperience: freezed == smokingExperience
          ? _value.smokingExperience
          : smokingExperience // ignore: cast_nullable_to_non_nullable
              as SmokingExperience?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseHealthSurveyImplCopyWith<$Res>
    implements $BaseHealthSurveyCopyWith<$Res> {
  factory _$$BaseHealthSurveyImplCopyWith(_$BaseHealthSurveyImpl value,
          $Res Function(_$BaseHealthSurveyImpl) then) =
      __$$BaseHealthSurveyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int height,
      int weight,
      bool smokingInPresent,
      bool smokingInPast,
      SmokingExperience? smokingExperience});
}

/// @nodoc
class __$$BaseHealthSurveyImplCopyWithImpl<$Res>
    extends _$BaseHealthSurveyCopyWithImpl<$Res, _$BaseHealthSurveyImpl>
    implements _$$BaseHealthSurveyImplCopyWith<$Res> {
  __$$BaseHealthSurveyImplCopyWithImpl(_$BaseHealthSurveyImpl _value,
      $Res Function(_$BaseHealthSurveyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? weight = null,
    Object? smokingInPresent = null,
    Object? smokingInPast = null,
    Object? smokingExperience = freezed,
  }) {
    return _then(_$BaseHealthSurveyImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      smokingInPresent: null == smokingInPresent
          ? _value.smokingInPresent
          : smokingInPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      smokingInPast: null == smokingInPast
          ? _value.smokingInPast
          : smokingInPast // ignore: cast_nullable_to_non_nullable
              as bool,
      smokingExperience: freezed == smokingExperience
          ? _value.smokingExperience
          : smokingExperience // ignore: cast_nullable_to_non_nullable
              as SmokingExperience?,
    ));
  }
}

/// @nodoc

class _$BaseHealthSurveyImpl implements _BaseHealthSurvey {
  const _$BaseHealthSurveyImpl(
      {required this.height,
      required this.weight,
      required this.smokingInPresent,
      required this.smokingInPast,
      this.smokingExperience});

  @override
  final int height;
  @override
  final int weight;
  @override
  final bool smokingInPresent;
  @override
  final bool smokingInPast;
  @override
  final SmokingExperience? smokingExperience;

  @override
  String toString() {
    return 'BaseHealthSurvey(height: $height, weight: $weight, smokingInPresent: $smokingInPresent, smokingInPast: $smokingInPast, smokingExperience: $smokingExperience)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseHealthSurveyImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.smokingInPresent, smokingInPresent) ||
                other.smokingInPresent == smokingInPresent) &&
            (identical(other.smokingInPast, smokingInPast) ||
                other.smokingInPast == smokingInPast) &&
            (identical(other.smokingExperience, smokingExperience) ||
                other.smokingExperience == smokingExperience));
  }

  @override
  int get hashCode => Object.hash(runtimeType, height, weight, smokingInPresent,
      smokingInPast, smokingExperience);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseHealthSurveyImplCopyWith<_$BaseHealthSurveyImpl> get copyWith =>
      __$$BaseHealthSurveyImplCopyWithImpl<_$BaseHealthSurveyImpl>(
          this, _$identity);
}

abstract class _BaseHealthSurvey implements BaseHealthSurvey {
  const factory _BaseHealthSurvey(
      {required final int height,
      required final int weight,
      required final bool smokingInPresent,
      required final bool smokingInPast,
      final SmokingExperience? smokingExperience}) = _$BaseHealthSurveyImpl;

  @override
  int get height;
  @override
  int get weight;
  @override
  bool get smokingInPresent;
  @override
  bool get smokingInPast;
  @override
  SmokingExperience? get smokingExperience;
  @override
  @JsonKey(ignore: true)
  _$$BaseHealthSurveyImplCopyWith<_$BaseHealthSurveyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
