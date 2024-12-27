// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionEntity {
  String get id => throw _privateConstructorUsedError;
  List<QuestionContent> get content => throw _privateConstructorUsedError;
  QuestionType get type => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionEntityCopyWith<QuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEntityCopyWith<$Res> {
  factory $QuestionEntityCopyWith(
          QuestionEntity value, $Res Function(QuestionEntity) then) =
      _$QuestionEntityCopyWithImpl<$Res, QuestionEntity>;
  @useResult
  $Res call(
      {String id,
      List<QuestionContent> content,
      QuestionType type,
      int number});
}

/// @nodoc
class _$QuestionEntityCopyWithImpl<$Res, $Val extends QuestionEntity>
    implements $QuestionEntityCopyWith<$Res> {
  _$QuestionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? type = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<QuestionContent>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionEntityImplCopyWith<$Res>
    implements $QuestionEntityCopyWith<$Res> {
  factory _$$QuestionEntityImplCopyWith(_$QuestionEntityImpl value,
          $Res Function(_$QuestionEntityImpl) then) =
      __$$QuestionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<QuestionContent> content,
      QuestionType type,
      int number});
}

/// @nodoc
class __$$QuestionEntityImplCopyWithImpl<$Res>
    extends _$QuestionEntityCopyWithImpl<$Res, _$QuestionEntityImpl>
    implements _$$QuestionEntityImplCopyWith<$Res> {
  __$$QuestionEntityImplCopyWithImpl(
      _$QuestionEntityImpl _value, $Res Function(_$QuestionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? content = null,
    Object? type = null,
    Object? number = null,
  }) {
    return _then(_$QuestionEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<QuestionContent>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuestionEntityImpl implements _QuestionEntity {
  const _$QuestionEntityImpl(
      {required this.id,
      required final List<QuestionContent> content,
      required this.type,
      required this.number})
      : _content = content;

  @override
  final String id;
  final List<QuestionContent> _content;
  @override
  List<QuestionContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final QuestionType type;
  @override
  final int number;

  @override
  String toString() {
    return 'QuestionEntity(id: $id, content: $content, type: $type, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_content), type, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionEntityImplCopyWith<_$QuestionEntityImpl> get copyWith =>
      __$$QuestionEntityImplCopyWithImpl<_$QuestionEntityImpl>(
          this, _$identity);
}

abstract class _QuestionEntity implements QuestionEntity {
  const factory _QuestionEntity(
      {required final String id,
      required final List<QuestionContent> content,
      required final QuestionType type,
      required final int number}) = _$QuestionEntityImpl;

  @override
  String get id;
  @override
  List<QuestionContent> get content;
  @override
  QuestionType get type;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$QuestionEntityImplCopyWith<_$QuestionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
