// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drop_down_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DropDownElement {
  String get text => throw _privateConstructorUsedError;
  VoidCallback get onTapSection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DropDownElementCopyWith<DropDownElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropDownElementCopyWith<$Res> {
  factory $DropDownElementCopyWith(
          DropDownElement value, $Res Function(DropDownElement) then) =
      _$DropDownElementCopyWithImpl<$Res, DropDownElement>;
  @useResult
  $Res call({String text, VoidCallback onTapSection});
}

/// @nodoc
class _$DropDownElementCopyWithImpl<$Res, $Val extends DropDownElement>
    implements $DropDownElementCopyWith<$Res> {
  _$DropDownElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? onTapSection = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      onTapSection: null == onTapSection
          ? _value.onTapSection
          : onTapSection // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DropDownElementImplCopyWith<$Res>
    implements $DropDownElementCopyWith<$Res> {
  factory _$$DropDownElementImplCopyWith(_$DropDownElementImpl value,
          $Res Function(_$DropDownElementImpl) then) =
      __$$DropDownElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, VoidCallback onTapSection});
}

/// @nodoc
class __$$DropDownElementImplCopyWithImpl<$Res>
    extends _$DropDownElementCopyWithImpl<$Res, _$DropDownElementImpl>
    implements _$$DropDownElementImplCopyWith<$Res> {
  __$$DropDownElementImplCopyWithImpl(
      _$DropDownElementImpl _value, $Res Function(_$DropDownElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? onTapSection = null,
  }) {
    return _then(_$DropDownElementImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      onTapSection: null == onTapSection
          ? _value.onTapSection
          : onTapSection // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$DropDownElementImpl implements _DropDownElement {
  const _$DropDownElementImpl({required this.text, required this.onTapSection});

  @override
  final String text;
  @override
  final VoidCallback onTapSection;

  @override
  String toString() {
    return 'DropDownElement(text: $text, onTapSection: $onTapSection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropDownElementImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.onTapSection, onTapSection) ||
                other.onTapSection == onTapSection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, onTapSection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DropDownElementImplCopyWith<_$DropDownElementImpl> get copyWith =>
      __$$DropDownElementImplCopyWithImpl<_$DropDownElementImpl>(
          this, _$identity);
}

abstract class _DropDownElement implements DropDownElement {
  const factory _DropDownElement(
      {required final String text,
      required final VoidCallback onTapSection}) = _$DropDownElementImpl;

  @override
  String get text;
  @override
  VoidCallback get onTapSection;
  @override
  @JsonKey(ignore: true)
  _$$DropDownElementImplCopyWith<_$DropDownElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
