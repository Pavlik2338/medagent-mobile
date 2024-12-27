// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quest_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestEntity _$QuestEntityFromJson(Map<String, dynamic> json) {
  return _QuestEntity.fromJson(json);
}

/// @nodoc
mixin _$QuestEntity {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get countDiamonds => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;
  double get progressToFinish => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestEntityCopyWith<QuestEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestEntityCopyWith<$Res> {
  factory $QuestEntityCopyWith(
          QuestEntity value, $Res Function(QuestEntity) then) =
      _$QuestEntityCopyWithImpl<$Res, QuestEntity>;
  @useResult
  $Res call(
      {String id,
      String text,
      int countDiamonds,
      double progress,
      double progressToFinish});
}

/// @nodoc
class _$QuestEntityCopyWithImpl<$Res, $Val extends QuestEntity>
    implements $QuestEntityCopyWith<$Res> {
  _$QuestEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? countDiamonds = null,
    Object? progress = null,
    Object? progressToFinish = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      countDiamonds: null == countDiamonds
          ? _value.countDiamonds
          : countDiamonds // ignore: cast_nullable_to_non_nullable
              as int,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      progressToFinish: null == progressToFinish
          ? _value.progressToFinish
          : progressToFinish // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestEntityImplCopyWith<$Res>
    implements $QuestEntityCopyWith<$Res> {
  factory _$$QuestEntityImplCopyWith(
          _$QuestEntityImpl value, $Res Function(_$QuestEntityImpl) then) =
      __$$QuestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String text,
      int countDiamonds,
      double progress,
      double progressToFinish});
}

/// @nodoc
class __$$QuestEntityImplCopyWithImpl<$Res>
    extends _$QuestEntityCopyWithImpl<$Res, _$QuestEntityImpl>
    implements _$$QuestEntityImplCopyWith<$Res> {
  __$$QuestEntityImplCopyWithImpl(
      _$QuestEntityImpl _value, $Res Function(_$QuestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? countDiamonds = null,
    Object? progress = null,
    Object? progressToFinish = null,
  }) {
    return _then(_$QuestEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      countDiamonds: null == countDiamonds
          ? _value.countDiamonds
          : countDiamonds // ignore: cast_nullable_to_non_nullable
              as int,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      progressToFinish: null == progressToFinish
          ? _value.progressToFinish
          : progressToFinish // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestEntityImpl implements _QuestEntity {
  const _$QuestEntityImpl(
      {required this.id,
      required this.text,
      required this.countDiamonds,
      required this.progress,
      required this.progressToFinish});

  factory _$QuestEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestEntityImplFromJson(json);

  @override
  final String id;
  @override
  final String text;
  @override
  final int countDiamonds;
  @override
  final double progress;
  @override
  final double progressToFinish;

  @override
  String toString() {
    return 'QuestEntity(id: $id, text: $text, countDiamonds: $countDiamonds, progress: $progress, progressToFinish: $progressToFinish)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.countDiamonds, countDiamonds) ||
                other.countDiamonds == countDiamonds) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.progressToFinish, progressToFinish) ||
                other.progressToFinish == progressToFinish));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, text, countDiamonds, progress, progressToFinish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestEntityImplCopyWith<_$QuestEntityImpl> get copyWith =>
      __$$QuestEntityImplCopyWithImpl<_$QuestEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestEntityImplToJson(
      this,
    );
  }
}

abstract class _QuestEntity implements QuestEntity {
  const factory _QuestEntity(
      {required final String id,
      required final String text,
      required final int countDiamonds,
      required final double progress,
      required final double progressToFinish}) = _$QuestEntityImpl;

  factory _QuestEntity.fromJson(Map<String, dynamic> json) =
      _$QuestEntityImpl.fromJson;

  @override
  String get id;
  @override
  String get text;
  @override
  int get countDiamonds;
  @override
  double get progress;
  @override
  double get progressToFinish;
  @override
  @JsonKey(ignore: true)
  _$$QuestEntityImplCopyWith<_$QuestEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
