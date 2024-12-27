// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_plan_params_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MealPlanParamsDto _$MealPlanParamsDtoFromJson(Map<String, dynamic> json) {
  return _MealPlanParamsDto.fromJson(json);
}

/// @nodoc
mixin _$MealPlanParamsDto {
  String get activity => throw _privateConstructorUsedError;
  String get goal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealPlanParamsDtoCopyWith<MealPlanParamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealPlanParamsDtoCopyWith<$Res> {
  factory $MealPlanParamsDtoCopyWith(
          MealPlanParamsDto value, $Res Function(MealPlanParamsDto) then) =
      _$MealPlanParamsDtoCopyWithImpl<$Res, MealPlanParamsDto>;
  @useResult
  $Res call({String activity, String goal});
}

/// @nodoc
class _$MealPlanParamsDtoCopyWithImpl<$Res, $Val extends MealPlanParamsDto>
    implements $MealPlanParamsDtoCopyWith<$Res> {
  _$MealPlanParamsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? goal = null,
  }) {
    return _then(_value.copyWith(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealPlanParamsDtoImplCopyWith<$Res>
    implements $MealPlanParamsDtoCopyWith<$Res> {
  factory _$$MealPlanParamsDtoImplCopyWith(_$MealPlanParamsDtoImpl value,
          $Res Function(_$MealPlanParamsDtoImpl) then) =
      __$$MealPlanParamsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String activity, String goal});
}

/// @nodoc
class __$$MealPlanParamsDtoImplCopyWithImpl<$Res>
    extends _$MealPlanParamsDtoCopyWithImpl<$Res, _$MealPlanParamsDtoImpl>
    implements _$$MealPlanParamsDtoImplCopyWith<$Res> {
  __$$MealPlanParamsDtoImplCopyWithImpl(_$MealPlanParamsDtoImpl _value,
      $Res Function(_$MealPlanParamsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? goal = null,
  }) {
    return _then(_$MealPlanParamsDtoImpl(
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as String,
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealPlanParamsDtoImpl implements _MealPlanParamsDto {
  const _$MealPlanParamsDtoImpl({required this.activity, required this.goal});

  factory _$MealPlanParamsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealPlanParamsDtoImplFromJson(json);

  @override
  final String activity;
  @override
  final String goal;

  @override
  String toString() {
    return 'MealPlanParamsDto(activity: $activity, goal: $goal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealPlanParamsDtoImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.goal, goal) || other.goal == goal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activity, goal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealPlanParamsDtoImplCopyWith<_$MealPlanParamsDtoImpl> get copyWith =>
      __$$MealPlanParamsDtoImplCopyWithImpl<_$MealPlanParamsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealPlanParamsDtoImplToJson(
      this,
    );
  }
}

abstract class _MealPlanParamsDto implements MealPlanParamsDto {
  const factory _MealPlanParamsDto(
      {required final String activity,
      required final String goal}) = _$MealPlanParamsDtoImpl;

  factory _MealPlanParamsDto.fromJson(Map<String, dynamic> json) =
      _$MealPlanParamsDtoImpl.fromJson;

  @override
  String get activity;
  @override
  String get goal;
  @override
  @JsonKey(ignore: true)
  _$$MealPlanParamsDtoImplCopyWith<_$MealPlanParamsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
