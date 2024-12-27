// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AchievementModelDto _$AchievementModelDtoFromJson(Map<String, dynamic> json) {
  return _AchievementModelDto.fromJson(json);
}

/// @nodoc
mixin _$AchievementModelDto {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementModelDtoCopyWith<AchievementModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementModelDtoCopyWith<$Res> {
  factory $AchievementModelDtoCopyWith(
          AchievementModelDto value, $Res Function(AchievementModelDto) then) =
      _$AchievementModelDtoCopyWithImpl<$Res, AchievementModelDto>;
  @useResult
  $Res call(
      {String name,
      String id,
      bool isActive,
      String? image,
      String description,
      String type});
}

/// @nodoc
class _$AchievementModelDtoCopyWithImpl<$Res, $Val extends AchievementModelDto>
    implements $AchievementModelDtoCopyWith<$Res> {
  _$AchievementModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? isActive = null,
    Object? image = freezed,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AchievementModelDtoImplCopyWith<$Res>
    implements $AchievementModelDtoCopyWith<$Res> {
  factory _$$AchievementModelDtoImplCopyWith(_$AchievementModelDtoImpl value,
          $Res Function(_$AchievementModelDtoImpl) then) =
      __$$AchievementModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      bool isActive,
      String? image,
      String description,
      String type});
}

/// @nodoc
class __$$AchievementModelDtoImplCopyWithImpl<$Res>
    extends _$AchievementModelDtoCopyWithImpl<$Res, _$AchievementModelDtoImpl>
    implements _$$AchievementModelDtoImplCopyWith<$Res> {
  __$$AchievementModelDtoImplCopyWithImpl(_$AchievementModelDtoImpl _value,
      $Res Function(_$AchievementModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? isActive = null,
    Object? image = freezed,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$AchievementModelDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AchievementModelDtoImpl implements _AchievementModelDto {
  const _$AchievementModelDtoImpl(
      {required this.name,
      required this.id,
      required this.isActive,
      this.image,
      required this.description,
      required this.type});

  factory _$AchievementModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AchievementModelDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  final bool isActive;
  @override
  final String? image;
  @override
  final String description;
  @override
  final String type;

  @override
  String toString() {
    return 'AchievementModelDto(name: $name, id: $id, isActive: $isActive, image: $image, description: $description, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AchievementModelDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, id, isActive, image, description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AchievementModelDtoImplCopyWith<_$AchievementModelDtoImpl> get copyWith =>
      __$$AchievementModelDtoImplCopyWithImpl<_$AchievementModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AchievementModelDtoImplToJson(
      this,
    );
  }
}

abstract class _AchievementModelDto implements AchievementModelDto {
  const factory _AchievementModelDto(
      {required final String name,
      required final String id,
      required final bool isActive,
      final String? image,
      required final String description,
      required final String type}) = _$AchievementModelDtoImpl;

  factory _AchievementModelDto.fromJson(Map<String, dynamic> json) =
      _$AchievementModelDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  bool get isActive;
  @override
  String? get image;
  @override
  String get description;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$AchievementModelDtoImplCopyWith<_$AchievementModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
