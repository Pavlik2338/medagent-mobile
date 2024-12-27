// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pressure_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PressureModel _$PressureModelFromJson(Map<String, dynamic> json) {
  return _PressureModel.fromJson(json);
}

/// @nodoc
mixin _$PressureModel {
  int get topValue => throw _privateConstructorUsedError;
  int get bottomValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PressureModelCopyWith<PressureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureModelCopyWith<$Res> {
  factory $PressureModelCopyWith(
          PressureModel value, $Res Function(PressureModel) then) =
      _$PressureModelCopyWithImpl<$Res, PressureModel>;
  @useResult
  $Res call({int topValue, int bottomValue});
}

/// @nodoc
class _$PressureModelCopyWithImpl<$Res, $Val extends PressureModel>
    implements $PressureModelCopyWith<$Res> {
  _$PressureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topValue = null,
    Object? bottomValue = null,
  }) {
    return _then(_value.copyWith(
      topValue: null == topValue
          ? _value.topValue
          : topValue // ignore: cast_nullable_to_non_nullable
              as int,
      bottomValue: null == bottomValue
          ? _value.bottomValue
          : bottomValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PressureModelImplCopyWith<$Res>
    implements $PressureModelCopyWith<$Res> {
  factory _$$PressureModelImplCopyWith(
          _$PressureModelImpl value, $Res Function(_$PressureModelImpl) then) =
      __$$PressureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int topValue, int bottomValue});
}

/// @nodoc
class __$$PressureModelImplCopyWithImpl<$Res>
    extends _$PressureModelCopyWithImpl<$Res, _$PressureModelImpl>
    implements _$$PressureModelImplCopyWith<$Res> {
  __$$PressureModelImplCopyWithImpl(
      _$PressureModelImpl _value, $Res Function(_$PressureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topValue = null,
    Object? bottomValue = null,
  }) {
    return _then(_$PressureModelImpl(
      topValue: null == topValue
          ? _value.topValue
          : topValue // ignore: cast_nullable_to_non_nullable
              as int,
      bottomValue: null == bottomValue
          ? _value.bottomValue
          : bottomValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PressureModelImpl implements _PressureModel {
  const _$PressureModelImpl(
      {required this.topValue, required this.bottomValue});

  factory _$PressureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PressureModelImplFromJson(json);

  @override
  final int topValue;
  @override
  final int bottomValue;

  @override
  String toString() {
    return 'PressureModel(topValue: $topValue, bottomValue: $bottomValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PressureModelImpl &&
            (identical(other.topValue, topValue) ||
                other.topValue == topValue) &&
            (identical(other.bottomValue, bottomValue) ||
                other.bottomValue == bottomValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topValue, bottomValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PressureModelImplCopyWith<_$PressureModelImpl> get copyWith =>
      __$$PressureModelImplCopyWithImpl<_$PressureModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PressureModelImplToJson(
      this,
    );
  }
}

abstract class _PressureModel implements PressureModel {
  const factory _PressureModel(
      {required final int topValue,
      required final int bottomValue}) = _$PressureModelImpl;

  factory _PressureModel.fromJson(Map<String, dynamic> json) =
      _$PressureModelImpl.fromJson;

  @override
  int get topValue;
  @override
  int get bottomValue;
  @override
  @JsonKey(ignore: true)
  _$$PressureModelImplCopyWith<_$PressureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
