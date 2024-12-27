// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_pressure_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DailyPressureEntity {
  DateTime get date => throw _privateConstructorUsedError;
  int get topValue => throw _privateConstructorUsedError;
  int get bottomValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DailyPressureEntityCopyWith<DailyPressureEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyPressureEntityCopyWith<$Res> {
  factory $DailyPressureEntityCopyWith(
          DailyPressureEntity value, $Res Function(DailyPressureEntity) then) =
      _$DailyPressureEntityCopyWithImpl<$Res, DailyPressureEntity>;
  @useResult
  $Res call({DateTime date, int topValue, int bottomValue});
}

/// @nodoc
class _$DailyPressureEntityCopyWithImpl<$Res, $Val extends DailyPressureEntity>
    implements $DailyPressureEntityCopyWith<$Res> {
  _$DailyPressureEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? topValue = null,
    Object? bottomValue = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$DailyPressureEntityImplCopyWith<$Res>
    implements $DailyPressureEntityCopyWith<$Res> {
  factory _$$DailyPressureEntityImplCopyWith(_$DailyPressureEntityImpl value,
          $Res Function(_$DailyPressureEntityImpl) then) =
      __$$DailyPressureEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, int topValue, int bottomValue});
}

/// @nodoc
class __$$DailyPressureEntityImplCopyWithImpl<$Res>
    extends _$DailyPressureEntityCopyWithImpl<$Res, _$DailyPressureEntityImpl>
    implements _$$DailyPressureEntityImplCopyWith<$Res> {
  __$$DailyPressureEntityImplCopyWithImpl(_$DailyPressureEntityImpl _value,
      $Res Function(_$DailyPressureEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? topValue = null,
    Object? bottomValue = null,
  }) {
    return _then(_$DailyPressureEntityImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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

class _$DailyPressureEntityImpl implements _DailyPressureEntity {
  const _$DailyPressureEntityImpl(
      {required this.date, required this.topValue, required this.bottomValue});

  @override
  final DateTime date;
  @override
  final int topValue;
  @override
  final int bottomValue;

  @override
  String toString() {
    return 'DailyPressureEntity(date: $date, topValue: $topValue, bottomValue: $bottomValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyPressureEntityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.topValue, topValue) ||
                other.topValue == topValue) &&
            (identical(other.bottomValue, bottomValue) ||
                other.bottomValue == bottomValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, topValue, bottomValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyPressureEntityImplCopyWith<_$DailyPressureEntityImpl> get copyWith =>
      __$$DailyPressureEntityImplCopyWithImpl<_$DailyPressureEntityImpl>(
          this, _$identity);
}

abstract class _DailyPressureEntity implements DailyPressureEntity {
  const factory _DailyPressureEntity(
      {required final DateTime date,
      required final int topValue,
      required final int bottomValue}) = _$DailyPressureEntityImpl;

  @override
  DateTime get date;
  @override
  int get topValue;
  @override
  int get bottomValue;
  @override
  @JsonKey(ignore: true)
  _$$DailyPressureEntityImplCopyWith<_$DailyPressureEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
