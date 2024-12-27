// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_health_survey_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseHealthSurveyDto _$BaseHealthSurveyDtoFromJson(Map<String, dynamic> json) {
  return _BaseHealthSurveyDto.fromJson(json);
}

/// @nodoc
mixin _$BaseHealthSurveyDto {
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  bool get smokingInPresent => throw _privateConstructorUsedError;
  bool get smokingInPast => throw _privateConstructorUsedError;
  String? get smokingExperience => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseHealthSurveyDtoCopyWith<BaseHealthSurveyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseHealthSurveyDtoCopyWith<$Res> {
  factory $BaseHealthSurveyDtoCopyWith(
          BaseHealthSurveyDto value, $Res Function(BaseHealthSurveyDto) then) =
      _$BaseHealthSurveyDtoCopyWithImpl<$Res, BaseHealthSurveyDto>;
  @useResult
  $Res call(
      {int height,
      int weight,
      bool smokingInPresent,
      bool smokingInPast,
      String? smokingExperience});
}

/// @nodoc
class _$BaseHealthSurveyDtoCopyWithImpl<$Res, $Val extends BaseHealthSurveyDto>
    implements $BaseHealthSurveyDtoCopyWith<$Res> {
  _$BaseHealthSurveyDtoCopyWithImpl(this._value, this._then);

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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseHealthSurveyDtoImplCopyWith<$Res>
    implements $BaseHealthSurveyDtoCopyWith<$Res> {
  factory _$$BaseHealthSurveyDtoImplCopyWith(_$BaseHealthSurveyDtoImpl value,
          $Res Function(_$BaseHealthSurveyDtoImpl) then) =
      __$$BaseHealthSurveyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int height,
      int weight,
      bool smokingInPresent,
      bool smokingInPast,
      String? smokingExperience});
}

/// @nodoc
class __$$BaseHealthSurveyDtoImplCopyWithImpl<$Res>
    extends _$BaseHealthSurveyDtoCopyWithImpl<$Res, _$BaseHealthSurveyDtoImpl>
    implements _$$BaseHealthSurveyDtoImplCopyWith<$Res> {
  __$$BaseHealthSurveyDtoImplCopyWithImpl(_$BaseHealthSurveyDtoImpl _value,
      $Res Function(_$BaseHealthSurveyDtoImpl) _then)
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
    return _then(_$BaseHealthSurveyDtoImpl(
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseHealthSurveyDtoImpl implements _BaseHealthSurveyDto {
  const _$BaseHealthSurveyDtoImpl(
      {required this.height,
      required this.weight,
      required this.smokingInPresent,
      required this.smokingInPast,
      this.smokingExperience});

  factory _$BaseHealthSurveyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseHealthSurveyDtoImplFromJson(json);

  @override
  final int height;
  @override
  final int weight;
  @override
  final bool smokingInPresent;
  @override
  final bool smokingInPast;
  @override
  final String? smokingExperience;

  @override
  String toString() {
    return 'BaseHealthSurveyDto(height: $height, weight: $weight, smokingInPresent: $smokingInPresent, smokingInPast: $smokingInPast, smokingExperience: $smokingExperience)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseHealthSurveyDtoImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.smokingInPresent, smokingInPresent) ||
                other.smokingInPresent == smokingInPresent) &&
            (identical(other.smokingInPast, smokingInPast) ||
                other.smokingInPast == smokingInPast) &&
            (identical(other.smokingExperience, smokingExperience) ||
                other.smokingExperience == smokingExperience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, weight, smokingInPresent,
      smokingInPast, smokingExperience);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseHealthSurveyDtoImplCopyWith<_$BaseHealthSurveyDtoImpl> get copyWith =>
      __$$BaseHealthSurveyDtoImplCopyWithImpl<_$BaseHealthSurveyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseHealthSurveyDtoImplToJson(
      this,
    );
  }
}

abstract class _BaseHealthSurveyDto implements BaseHealthSurveyDto {
  const factory _BaseHealthSurveyDto(
      {required final int height,
      required final int weight,
      required final bool smokingInPresent,
      required final bool smokingInPast,
      final String? smokingExperience}) = _$BaseHealthSurveyDtoImpl;

  factory _BaseHealthSurveyDto.fromJson(Map<String, dynamic> json) =
      _$BaseHealthSurveyDtoImpl.fromJson;

  @override
  int get height;
  @override
  int get weight;
  @override
  bool get smokingInPresent;
  @override
  bool get smokingInPast;
  @override
  String? get smokingExperience;
  @override
  @JsonKey(ignore: true)
  _$$BaseHealthSurveyDtoImplCopyWith<_$BaseHealthSurveyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
