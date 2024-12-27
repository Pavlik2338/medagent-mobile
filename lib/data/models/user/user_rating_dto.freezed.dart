// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_rating_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserRatingDto _$UserRatingDtoFromJson(Map<String, dynamic> json) {
  return _UserRatingDto.fromJson(json);
}

/// @nodoc
mixin _$UserRatingDto {
  int get overall => throw _privateConstructorUsedError;
  int get caloriesBurning => throw _privateConstructorUsedError;
  int get properNutrition => throw _privateConstructorUsedError;
  int get heartMonitoring => throw _privateConstructorUsedError;
  int get testPassing => throw _privateConstructorUsedError;
  int get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRatingDtoCopyWith<UserRatingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRatingDtoCopyWith<$Res> {
  factory $UserRatingDtoCopyWith(
          UserRatingDto value, $Res Function(UserRatingDto) then) =
      _$UserRatingDtoCopyWithImpl<$Res, UserRatingDto>;
  @useResult
  $Res call(
      {int overall,
      int caloriesBurning,
      int properNutrition,
      int heartMonitoring,
      int testPassing,
      int other});
}

/// @nodoc
class _$UserRatingDtoCopyWithImpl<$Res, $Val extends UserRatingDto>
    implements $UserRatingDtoCopyWith<$Res> {
  _$UserRatingDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overall = null,
    Object? caloriesBurning = null,
    Object? properNutrition = null,
    Object? heartMonitoring = null,
    Object? testPassing = null,
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      overall: null == overall
          ? _value.overall
          : overall // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesBurning: null == caloriesBurning
          ? _value.caloriesBurning
          : caloriesBurning // ignore: cast_nullable_to_non_nullable
              as int,
      properNutrition: null == properNutrition
          ? _value.properNutrition
          : properNutrition // ignore: cast_nullable_to_non_nullable
              as int,
      heartMonitoring: null == heartMonitoring
          ? _value.heartMonitoring
          : heartMonitoring // ignore: cast_nullable_to_non_nullable
              as int,
      testPassing: null == testPassing
          ? _value.testPassing
          : testPassing // ignore: cast_nullable_to_non_nullable
              as int,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRatingDtoImplCopyWith<$Res>
    implements $UserRatingDtoCopyWith<$Res> {
  factory _$$UserRatingDtoImplCopyWith(
          _$UserRatingDtoImpl value, $Res Function(_$UserRatingDtoImpl) then) =
      __$$UserRatingDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int overall,
      int caloriesBurning,
      int properNutrition,
      int heartMonitoring,
      int testPassing,
      int other});
}

/// @nodoc
class __$$UserRatingDtoImplCopyWithImpl<$Res>
    extends _$UserRatingDtoCopyWithImpl<$Res, _$UserRatingDtoImpl>
    implements _$$UserRatingDtoImplCopyWith<$Res> {
  __$$UserRatingDtoImplCopyWithImpl(
      _$UserRatingDtoImpl _value, $Res Function(_$UserRatingDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overall = null,
    Object? caloriesBurning = null,
    Object? properNutrition = null,
    Object? heartMonitoring = null,
    Object? testPassing = null,
    Object? other = null,
  }) {
    return _then(_$UserRatingDtoImpl(
      overall: null == overall
          ? _value.overall
          : overall // ignore: cast_nullable_to_non_nullable
              as int,
      caloriesBurning: null == caloriesBurning
          ? _value.caloriesBurning
          : caloriesBurning // ignore: cast_nullable_to_non_nullable
              as int,
      properNutrition: null == properNutrition
          ? _value.properNutrition
          : properNutrition // ignore: cast_nullable_to_non_nullable
              as int,
      heartMonitoring: null == heartMonitoring
          ? _value.heartMonitoring
          : heartMonitoring // ignore: cast_nullable_to_non_nullable
              as int,
      testPassing: null == testPassing
          ? _value.testPassing
          : testPassing // ignore: cast_nullable_to_non_nullable
              as int,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRatingDtoImpl implements _UserRatingDto {
  const _$UserRatingDtoImpl(
      {required this.overall,
      required this.caloriesBurning,
      required this.properNutrition,
      required this.heartMonitoring,
      required this.testPassing,
      required this.other});

  factory _$UserRatingDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRatingDtoImplFromJson(json);

  @override
  final int overall;
  @override
  final int caloriesBurning;
  @override
  final int properNutrition;
  @override
  final int heartMonitoring;
  @override
  final int testPassing;
  @override
  final int other;

  @override
  String toString() {
    return 'UserRatingDto(overall: $overall, caloriesBurning: $caloriesBurning, properNutrition: $properNutrition, heartMonitoring: $heartMonitoring, testPassing: $testPassing, other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRatingDtoImpl &&
            (identical(other.overall, overall) || other.overall == overall) &&
            (identical(other.caloriesBurning, caloriesBurning) ||
                other.caloriesBurning == caloriesBurning) &&
            (identical(other.properNutrition, properNutrition) ||
                other.properNutrition == properNutrition) &&
            (identical(other.heartMonitoring, heartMonitoring) ||
                other.heartMonitoring == heartMonitoring) &&
            (identical(other.testPassing, testPassing) ||
                other.testPassing == testPassing) &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, overall, caloriesBurning,
      properNutrition, heartMonitoring, testPassing, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRatingDtoImplCopyWith<_$UserRatingDtoImpl> get copyWith =>
      __$$UserRatingDtoImplCopyWithImpl<_$UserRatingDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRatingDtoImplToJson(
      this,
    );
  }
}

abstract class _UserRatingDto implements UserRatingDto {
  const factory _UserRatingDto(
      {required final int overall,
      required final int caloriesBurning,
      required final int properNutrition,
      required final int heartMonitoring,
      required final int testPassing,
      required final int other}) = _$UserRatingDtoImpl;

  factory _UserRatingDto.fromJson(Map<String, dynamic> json) =
      _$UserRatingDtoImpl.fromJson;

  @override
  int get overall;
  @override
  int get caloriesBurning;
  @override
  int get properNutrition;
  @override
  int get heartMonitoring;
  @override
  int get testPassing;
  @override
  int get other;
  @override
  @JsonKey(ignore: true)
  _$$UserRatingDtoImplCopyWith<_$UserRatingDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
