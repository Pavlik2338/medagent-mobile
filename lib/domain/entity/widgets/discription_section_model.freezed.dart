// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discription_section_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiscriptionSectionModel {
  String get text => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscriptionSectionModelCopyWith<DiscriptionSectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscriptionSectionModelCopyWith<$Res> {
  factory $DiscriptionSectionModelCopyWith(DiscriptionSectionModel value,
          $Res Function(DiscriptionSectionModel) then) =
      _$DiscriptionSectionModelCopyWithImpl<$Res, DiscriptionSectionModel>;
  @useResult
  $Res call({String text, String title});
}

/// @nodoc
class _$DiscriptionSectionModelCopyWithImpl<$Res,
        $Val extends DiscriptionSectionModel>
    implements $DiscriptionSectionModelCopyWith<$Res> {
  _$DiscriptionSectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscriptionSectionModelImplCopyWith<$Res>
    implements $DiscriptionSectionModelCopyWith<$Res> {
  factory _$$DiscriptionSectionModelImplCopyWith(
          _$DiscriptionSectionModelImpl value,
          $Res Function(_$DiscriptionSectionModelImpl) then) =
      __$$DiscriptionSectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String title});
}

/// @nodoc
class __$$DiscriptionSectionModelImplCopyWithImpl<$Res>
    extends _$DiscriptionSectionModelCopyWithImpl<$Res,
        _$DiscriptionSectionModelImpl>
    implements _$$DiscriptionSectionModelImplCopyWith<$Res> {
  __$$DiscriptionSectionModelImplCopyWithImpl(
      _$DiscriptionSectionModelImpl _value,
      $Res Function(_$DiscriptionSectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? title = null,
  }) {
    return _then(_$DiscriptionSectionModelImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DiscriptionSectionModelImpl implements _DiscriptionSectionModel {
  const _$DiscriptionSectionModelImpl(
      {required this.text, required this.title});

  @override
  final String text;
  @override
  final String title;

  @override
  String toString() {
    return 'DiscriptionSectionModel(text: $text, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscriptionSectionModelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscriptionSectionModelImplCopyWith<_$DiscriptionSectionModelImpl>
      get copyWith => __$$DiscriptionSectionModelImplCopyWithImpl<
          _$DiscriptionSectionModelImpl>(this, _$identity);
}

abstract class _DiscriptionSectionModel implements DiscriptionSectionModel {
  const factory _DiscriptionSectionModel(
      {required final String text,
      required final String title}) = _$DiscriptionSectionModelImpl;

  @override
  String get text;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$DiscriptionSectionModelImplCopyWith<_$DiscriptionSectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
