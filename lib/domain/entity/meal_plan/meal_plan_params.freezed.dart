// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_plan_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MealPlanParams {
  String get activity => throw _privateConstructorUsedError;
  String get goal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealPlanParamsCopyWith<MealPlanParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealPlanParamsCopyWith<$Res> {
  factory $MealPlanParamsCopyWith(
          MealPlanParams value, $Res Function(MealPlanParams) then) =
      _$MealPlanParamsCopyWithImpl<$Res, MealPlanParams>;
  @useResult
  $Res call({String activity, String goal});
}

/// @nodoc
class _$MealPlanParamsCopyWithImpl<$Res, $Val extends MealPlanParams>
    implements $MealPlanParamsCopyWith<$Res> {
  _$MealPlanParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$MealPlanParamsImplCopyWith<$Res>
    implements $MealPlanParamsCopyWith<$Res> {
  factory _$$MealPlanParamsImplCopyWith(_$MealPlanParamsImpl value,
          $Res Function(_$MealPlanParamsImpl) then) =
      __$$MealPlanParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String activity, String goal});
}

/// @nodoc
class __$$MealPlanParamsImplCopyWithImpl<$Res>
    extends _$MealPlanParamsCopyWithImpl<$Res, _$MealPlanParamsImpl>
    implements _$$MealPlanParamsImplCopyWith<$Res> {
  __$$MealPlanParamsImplCopyWithImpl(
      _$MealPlanParamsImpl _value, $Res Function(_$MealPlanParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activity = null,
    Object? goal = null,
  }) {
    return _then(_$MealPlanParamsImpl(
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

class _$MealPlanParamsImpl implements _MealPlanParams {
  const _$MealPlanParamsImpl({this.activity = "", this.goal = ""});

  @override
  @JsonKey()
  final String activity;
  @override
  @JsonKey()
  final String goal;

  @override
  String toString() {
    return 'MealPlanParams(activity: $activity, goal: $goal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealPlanParamsImpl &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.goal, goal) || other.goal == goal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activity, goal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealPlanParamsImplCopyWith<_$MealPlanParamsImpl> get copyWith =>
      __$$MealPlanParamsImplCopyWithImpl<_$MealPlanParamsImpl>(
          this, _$identity);
}

abstract class _MealPlanParams implements MealPlanParams {
  const factory _MealPlanParams({final String activity, final String goal}) =
      _$MealPlanParamsImpl;

  @override
  String get activity;
  @override
  String get goal;
  @override
  @JsonKey(ignore: true)
  _$$MealPlanParamsImplCopyWith<_$MealPlanParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
