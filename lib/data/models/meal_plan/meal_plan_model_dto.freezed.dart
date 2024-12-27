// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_plan_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MealPlanModelDto _$MealPlanModelDtoFromJson(Map<String, dynamic> json) {
  return _MealPlanModelDto.fromJson(json);
}

/// @nodoc
mixin _$MealPlanModelDto {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealPlanModelDtoCopyWith<MealPlanModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealPlanModelDtoCopyWith<$Res> {
  factory $MealPlanModelDtoCopyWith(
          MealPlanModelDto value, $Res Function(MealPlanModelDto) then) =
      _$MealPlanModelDtoCopyWithImpl<$Res, MealPlanModelDto>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$MealPlanModelDtoCopyWithImpl<$Res, $Val extends MealPlanModelDto>
    implements $MealPlanModelDtoCopyWith<$Res> {
  _$MealPlanModelDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$MealPlanModelDtoImplCopyWith<$Res>
    implements $MealPlanModelDtoCopyWith<$Res> {
  factory _$$MealPlanModelDtoImplCopyWith(_$MealPlanModelDtoImpl value,
          $Res Function(_$MealPlanModelDtoImpl) then) =
      __$$MealPlanModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$MealPlanModelDtoImplCopyWithImpl<$Res>
    extends _$MealPlanModelDtoCopyWithImpl<$Res, _$MealPlanModelDtoImpl>
    implements _$$MealPlanModelDtoImplCopyWith<$Res> {
  __$$MealPlanModelDtoImplCopyWithImpl(_$MealPlanModelDtoImpl _value,
      $Res Function(_$MealPlanModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$MealPlanModelDtoImpl(
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
@JsonSerializable()
class _$MealPlanModelDtoImpl implements _MealPlanModelDto {
  const _$MealPlanModelDtoImpl(
      {required this.title, required this.description});

  factory _$MealPlanModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealPlanModelDtoImplFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'MealPlanModelDto(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealPlanModelDtoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealPlanModelDtoImplCopyWith<_$MealPlanModelDtoImpl> get copyWith =>
      __$$MealPlanModelDtoImplCopyWithImpl<_$MealPlanModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealPlanModelDtoImplToJson(
      this,
    );
  }
}

abstract class _MealPlanModelDto implements MealPlanModelDto {
  const factory _MealPlanModelDto(
      {required final String title,
      required final String description}) = _$MealPlanModelDtoImpl;

  factory _MealPlanModelDto.fromJson(Map<String, dynamic> json) =
      _$MealPlanModelDtoImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$MealPlanModelDtoImplCopyWith<_$MealPlanModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
