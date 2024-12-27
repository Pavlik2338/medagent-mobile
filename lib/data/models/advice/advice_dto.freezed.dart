// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advice_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdviceDto _$AdviceDtoFromJson(Map<String, dynamic> json) {
  return _AdviceDto.fromJson(json);
}

/// @nodoc
mixin _$AdviceDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdviceDtoCopyWith<AdviceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdviceDtoCopyWith<$Res> {
  factory $AdviceDtoCopyWith(AdviceDto value, $Res Function(AdviceDto) then) =
      _$AdviceDtoCopyWithImpl<$Res, AdviceDto>;
  @useResult
  $Res call(
      {String id, String title, String description, String date, String type});
}

/// @nodoc
class _$AdviceDtoCopyWithImpl<$Res, $Val extends AdviceDto>
    implements $AdviceDtoCopyWith<$Res> {
  _$AdviceDtoCopyWithImpl(this._value, this._then);

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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdviceDtoImplCopyWith<$Res>
    implements $AdviceDtoCopyWith<$Res> {
  factory _$$AdviceDtoImplCopyWith(
          _$AdviceDtoImpl value, $Res Function(_$AdviceDtoImpl) then) =
      __$$AdviceDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String title, String description, String date, String type});
}

/// @nodoc
class __$$AdviceDtoImplCopyWithImpl<$Res>
    extends _$AdviceDtoCopyWithImpl<$Res, _$AdviceDtoImpl>
    implements _$$AdviceDtoImplCopyWith<$Res> {
  __$$AdviceDtoImplCopyWithImpl(
      _$AdviceDtoImpl _value, $Res Function(_$AdviceDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? date = null,
    Object? type = null,
  }) {
    return _then(_$AdviceDtoImpl(
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
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
class _$AdviceDtoImpl implements _AdviceDto {
  const _$AdviceDtoImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.date,
      required this.type});

  factory _$AdviceDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdviceDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String date;
  @override
  final String type;

  @override
  String toString() {
    return 'AdviceDto(id: $id, title: $title, description: $description, date: $date, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdviceDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, date, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdviceDtoImplCopyWith<_$AdviceDtoImpl> get copyWith =>
      __$$AdviceDtoImplCopyWithImpl<_$AdviceDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdviceDtoImplToJson(
      this,
    );
  }
}

abstract class _AdviceDto implements AdviceDto {
  const factory _AdviceDto(
      {required final String id,
      required final String title,
      required final String description,
      required final String date,
      required final String type}) = _$AdviceDtoImpl;

  factory _AdviceDto.fromJson(Map<String, dynamic> json) =
      _$AdviceDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get date;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$AdviceDtoImplCopyWith<_$AdviceDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
