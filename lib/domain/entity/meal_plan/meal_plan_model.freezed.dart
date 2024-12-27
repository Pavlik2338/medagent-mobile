// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_plan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MealPlanModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealPlanModelCopyWith<MealPlanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealPlanModelCopyWith<$Res> {
  factory $MealPlanModelCopyWith(
          MealPlanModel value, $Res Function(MealPlanModel) then) =
      _$MealPlanModelCopyWithImpl<$Res, MealPlanModel>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$MealPlanModelCopyWithImpl<$Res, $Val extends MealPlanModel>
    implements $MealPlanModelCopyWith<$Res> {
  _$MealPlanModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealPlanModelImplCopyWith<$Res>
    implements $MealPlanModelCopyWith<$Res> {
  factory _$$MealPlanModelImplCopyWith(
          _$MealPlanModelImpl value, $Res Function(_$MealPlanModelImpl) then) =
      __$$MealPlanModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$MealPlanModelImplCopyWithImpl<$Res>
    extends _$MealPlanModelCopyWithImpl<$Res, _$MealPlanModelImpl>
    implements _$$MealPlanModelImplCopyWith<$Res> {
  __$$MealPlanModelImplCopyWithImpl(
      _$MealPlanModelImpl _value, $Res Function(_$MealPlanModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$MealPlanModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MealPlanModelImpl implements _MealPlanModel {
  const _$MealPlanModelImpl({required this.title, required this.description});

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'MealPlanModel(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealPlanModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealPlanModelImplCopyWith<_$MealPlanModelImpl> get copyWith =>
      __$$MealPlanModelImplCopyWithImpl<_$MealPlanModelImpl>(this, _$identity);
}

abstract class _MealPlanModel implements MealPlanModel {
  const factory _MealPlanModel(
      {required final String title,
      required final String description}) = _$MealPlanModelImpl;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$MealPlanModelImplCopyWith<_$MealPlanModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
