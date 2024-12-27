// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advice_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdviceEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  AdviceType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdviceEntityCopyWith<AdviceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdviceEntityCopyWith<$Res> {
  factory $AdviceEntityCopyWith(
          AdviceEntity value, $Res Function(AdviceEntity) then) =
      _$AdviceEntityCopyWithImpl<$Res, AdviceEntity>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      double? progress,
      DateTime date,
      AdviceType type});
}

/// @nodoc
class _$AdviceEntityCopyWithImpl<$Res, $Val extends AdviceEntity>
    implements $AdviceEntityCopyWith<$Res> {
  _$AdviceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? progress = freezed,
    Object? date = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdviceType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdviceEntityImplCopyWith<$Res>
    implements $AdviceEntityCopyWith<$Res> {
  factory _$$AdviceEntityImplCopyWith(
          _$AdviceEntityImpl value, $Res Function(_$AdviceEntityImpl) then) =
      __$$AdviceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      double? progress,
      DateTime date,
      AdviceType type});
}

/// @nodoc
class __$$AdviceEntityImplCopyWithImpl<$Res>
    extends _$AdviceEntityCopyWithImpl<$Res, _$AdviceEntityImpl>
    implements _$$AdviceEntityImplCopyWith<$Res> {
  __$$AdviceEntityImplCopyWithImpl(
      _$AdviceEntityImpl _value, $Res Function(_$AdviceEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? progress = freezed,
    Object? date = null,
    Object? type = null,
  }) {
    return _then(_$AdviceEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdviceType,
    ));
  }
}

/// @nodoc

class _$AdviceEntityImpl implements _AdviceEntity {
  const _$AdviceEntityImpl(
      {required this.id,
      required this.title,
      required this.description,
      this.progress,
      required this.date,
      required this.type});

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final double? progress;
  @override
  final DateTime date;
  @override
  final AdviceType type;

  @override
  String toString() {
    return 'AdviceEntity(id: $id, title: $title, description: $description, progress: $progress, date: $date, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdviceEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, progress, date, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdviceEntityImplCopyWith<_$AdviceEntityImpl> get copyWith =>
      __$$AdviceEntityImplCopyWithImpl<_$AdviceEntityImpl>(this, _$identity);
}

abstract class _AdviceEntity implements AdviceEntity {
  const factory _AdviceEntity(
      {required final String id,
      required final String title,
      required final String description,
      final double? progress,
      required final DateTime date,
      required final AdviceType type}) = _$AdviceEntityImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  double? get progress;
  @override
  DateTime get date;
  @override
  AdviceType get type;
  @override
  @JsonKey(ignore: true)
  _$$AdviceEntityImplCopyWith<_$AdviceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
