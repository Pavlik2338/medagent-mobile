// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SectionModel {
  String get text => throw _privateConstructorUsedError;
  VoidCallback get onTapSection => throw _privateConstructorUsedError;
  Widget get icon => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SectionModelCopyWith<SectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionModelCopyWith<$Res> {
  factory $SectionModelCopyWith(
          SectionModel value, $Res Function(SectionModel) then) =
      _$SectionModelCopyWithImpl<$Res, SectionModel>;
  @useResult
  $Res call(
      {String text, VoidCallback onTapSection, Widget icon, bool? isSelected});
}

/// @nodoc
class _$SectionModelCopyWithImpl<$Res, $Val extends SectionModel>
    implements $SectionModelCopyWith<$Res> {
  _$SectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? onTapSection = null,
    Object? icon = null,
    Object? isSelected = freezed,
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
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionModelImplCopyWith<$Res>
    implements $SectionModelCopyWith<$Res> {
  factory _$$SectionModelImplCopyWith(
          _$SectionModelImpl value, $Res Function(_$SectionModelImpl) then) =
      __$$SectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text, VoidCallback onTapSection, Widget icon, bool? isSelected});
}

/// @nodoc
class __$$SectionModelImplCopyWithImpl<$Res>
    extends _$SectionModelCopyWithImpl<$Res, _$SectionModelImpl>
    implements _$$SectionModelImplCopyWith<$Res> {
  __$$SectionModelImplCopyWithImpl(
      _$SectionModelImpl _value, $Res Function(_$SectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? onTapSection = null,
    Object? icon = null,
    Object? isSelected = freezed,
  }) {
    return _then(_$SectionModelImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      onTapSection: null == onTapSection
          ? _value.onTapSection
          : onTapSection // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$SectionModelImpl implements _SectionModel {
  const _$SectionModelImpl(
      {required this.text,
      required this.onTapSection,
      required this.icon,
      this.isSelected});

  @override
  final String text;
  @override
  final VoidCallback onTapSection;
  @override
  final Widget icon;
  @override
  final bool? isSelected;

  @override
  String toString() {
    return 'SectionModel(text: $text, onTapSection: $onTapSection, icon: $icon, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionModelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.onTapSection, onTapSection) ||
                other.onTapSection == onTapSection) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, text, onTapSection, icon, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionModelImplCopyWith<_$SectionModelImpl> get copyWith =>
      __$$SectionModelImplCopyWithImpl<_$SectionModelImpl>(this, _$identity);
}

abstract class _SectionModel implements SectionModel {
  const factory _SectionModel(
      {required final String text,
      required final VoidCallback onTapSection,
      required final Widget icon,
      final bool? isSelected}) = _$SectionModelImpl;

  @override
  String get text;
  @override
  VoidCallback get onTapSection;
  @override
  Widget get icon;
  @override
  bool? get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$SectionModelImplCopyWith<_$SectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
