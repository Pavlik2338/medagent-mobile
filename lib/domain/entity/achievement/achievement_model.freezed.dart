// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AchievementModel {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  AchievementType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AchievementModelCopyWith<AchievementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementModelCopyWith<$Res> {
  factory $AchievementModelCopyWith(
          AchievementModel value, $Res Function(AchievementModel) then) =
      _$AchievementModelCopyWithImpl<$Res, AchievementModel>;
  @useResult
  $Res call(
      {String name,
      String id,
      bool isActive,
      String image,
      String description,
      AchievementType type});
}

/// @nodoc
class _$AchievementModelCopyWithImpl<$Res, $Val extends AchievementModel>
    implements $AchievementModelCopyWith<$Res> {
  _$AchievementModelCopyWithImpl(this._value, this._then);

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
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AchievementType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AchievementModelImplCopyWith<$Res>
    implements $AchievementModelCopyWith<$Res> {
  factory _$$AchievementModelImplCopyWith(_$AchievementModelImpl value,
          $Res Function(_$AchievementModelImpl) then) =
      __$$AchievementModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      bool isActive,
      String image,
      String description,
      AchievementType type});
}

/// @nodoc
class __$$AchievementModelImplCopyWithImpl<$Res>
    extends _$AchievementModelCopyWithImpl<$Res, _$AchievementModelImpl>
    implements _$$AchievementModelImplCopyWith<$Res> {
  __$$AchievementModelImplCopyWithImpl(_$AchievementModelImpl _value,
      $Res Function(_$AchievementModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? isActive = null,
    Object? image = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$AchievementModelImpl(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AchievementType,
    ));
  }
}

/// @nodoc

class _$AchievementModelImpl implements _AchievementModel {
  const _$AchievementModelImpl(
      {required this.name,
      required this.id,
      required this.isActive,
      this.image = AppImages.achievement,
      required this.description,
      required this.type});

  @override
  final String name;
  @override
  final String id;
  @override
  final bool isActive;
  @override
  @JsonKey()
  final String image;
  @override
  final String description;
  @override
  final AchievementType type;

  @override
  String toString() {
    return 'AchievementModel(name: $name, id: $id, isActive: $isActive, image: $image, description: $description, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AchievementModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, id, isActive, image, description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AchievementModelImplCopyWith<_$AchievementModelImpl> get copyWith =>
      __$$AchievementModelImplCopyWithImpl<_$AchievementModelImpl>(
          this, _$identity);
}

abstract class _AchievementModel implements AchievementModel {
  const factory _AchievementModel(
      {required final String name,
      required final String id,
      required final bool isActive,
      final String image,
      required final String description,
      required final AchievementType type}) = _$AchievementModelImpl;

  @override
  String get name;
  @override
  String get id;
  @override
  bool get isActive;
  @override
  String get image;
  @override
  String get description;
  @override
  AchievementType get type;
  @override
  @JsonKey(ignore: true)
  _$$AchievementModelImplCopyWith<_$AchievementModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
