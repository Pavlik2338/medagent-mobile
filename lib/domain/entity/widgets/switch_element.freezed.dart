// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'switch_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SwitchElement {
  String get text => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  VoidCallback get onTapSection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwitchElementCopyWith<SwitchElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwitchElementCopyWith<$Res> {
  factory $SwitchElementCopyWith(
          SwitchElement value, $Res Function(SwitchElement) then) =
      _$SwitchElementCopyWithImpl<$Res, SwitchElement>;
  @useResult
  $Res call({String text, bool isActive, VoidCallback onTapSection});
}

/// @nodoc
class _$SwitchElementCopyWithImpl<$Res, $Val extends SwitchElement>
    implements $SwitchElementCopyWith<$Res> {
  _$SwitchElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isActive = null,
    Object? onTapSection = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      onTapSection: null == onTapSection
          ? _value.onTapSection
          : onTapSection // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwitchElementImplCopyWith<$Res>
    implements $SwitchElementCopyWith<$Res> {
  factory _$$SwitchElementImplCopyWith(
          _$SwitchElementImpl value, $Res Function(_$SwitchElementImpl) then) =
      __$$SwitchElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool isActive, VoidCallback onTapSection});
}

/// @nodoc
class __$$SwitchElementImplCopyWithImpl<$Res>
    extends _$SwitchElementCopyWithImpl<$Res, _$SwitchElementImpl>
    implements _$$SwitchElementImplCopyWith<$Res> {
  __$$SwitchElementImplCopyWithImpl(
      _$SwitchElementImpl _value, $Res Function(_$SwitchElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isActive = null,
    Object? onTapSection = null,
  }) {
    return _then(_$SwitchElementImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      onTapSection: null == onTapSection
          ? _value.onTapSection
          : onTapSection // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$SwitchElementImpl implements _SwitchElement {
  const _$SwitchElementImpl(
      {required this.text, required this.isActive, required this.onTapSection});

  @override
  final String text;
  @override
  final bool isActive;
  @override
  final VoidCallback onTapSection;

  @override
  String toString() {
    return 'SwitchElement(text: $text, isActive: $isActive, onTapSection: $onTapSection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchElementImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.onTapSection, onTapSection) ||
                other.onTapSection == onTapSection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, isActive, onTapSection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchElementImplCopyWith<_$SwitchElementImpl> get copyWith =>
      __$$SwitchElementImplCopyWithImpl<_$SwitchElementImpl>(this, _$identity);
}

abstract class _SwitchElement implements SwitchElement {
  const factory _SwitchElement(
      {required final String text,
      required final bool isActive,
      required final VoidCallback onTapSection}) = _$SwitchElementImpl;

  @override
  String get text;
  @override
  bool get isActive;
  @override
  VoidCallback get onTapSection;
  @override
  @JsonKey(ignore: true)
  _$$SwitchElementImplCopyWith<_$SwitchElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
