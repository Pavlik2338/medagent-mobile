// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_pressure_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyPressureDto _$DailyPressureDtoFromJson(Map<String, dynamic> json) {
  return _DailyPressureDto.fromJson(json);
}

/// @nodoc
mixin _$DailyPressureDto {
  String get date => throw _privateConstructorUsedError;
  int get topValue => throw _privateConstructorUsedError;
  int get bottomValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyPressureDtoCopyWith<DailyPressureDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyPressureDtoCopyWith<$Res> {
  factory $DailyPressureDtoCopyWith(
          DailyPressureDto value, $Res Function(DailyPressureDto) then) =
      _$DailyPressureDtoCopyWithImpl<$Res, DailyPressureDto>;
  @useResult
  $Res call({String date, int topValue, int bottomValue});
}

/// @nodoc
class _$DailyPressureDtoCopyWithImpl<$Res, $Val extends DailyPressureDto>
    implements $DailyPressureDtoCopyWith<$Res> {
  _$DailyPressureDtoCopyWithImpl(this._value, this._then);

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
              as String,
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
abstract class _$$DailyPressureDtoImplCopyWith<$Res>
    implements $DailyPressureDtoCopyWith<$Res> {
  factory _$$DailyPressureDtoImplCopyWith(_$DailyPressureDtoImpl value,
          $Res Function(_$DailyPressureDtoImpl) then) =
      __$$DailyPressureDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, int topValue, int bottomValue});
}

/// @nodoc
class __$$DailyPressureDtoImplCopyWithImpl<$Res>
    extends _$DailyPressureDtoCopyWithImpl<$Res, _$DailyPressureDtoImpl>
    implements _$$DailyPressureDtoImplCopyWith<$Res> {
  __$$DailyPressureDtoImplCopyWithImpl(_$DailyPressureDtoImpl _value,
      $Res Function(_$DailyPressureDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? topValue = null,
    Object? bottomValue = null,
  }) {
    return _then(_$DailyPressureDtoImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$DailyPressureDtoImpl implements _DailyPressureDto {
  const _$DailyPressureDtoImpl(
      {required this.date, required this.topValue, required this.bottomValue});

  factory _$DailyPressureDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyPressureDtoImplFromJson(json);

  @override
  final String date;
  @override
  final int topValue;
  @override
  final int bottomValue;

  @override
  String toString() {
    return 'DailyPressureDto(date: $date, topValue: $topValue, bottomValue: $bottomValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyPressureDtoImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.topValue, topValue) ||
                other.topValue == topValue) &&
            (identical(other.bottomValue, bottomValue) ||
                other.bottomValue == bottomValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, topValue, bottomValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyPressureDtoImplCopyWith<_$DailyPressureDtoImpl> get copyWith =>
      __$$DailyPressureDtoImplCopyWithImpl<_$DailyPressureDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyPressureDtoImplToJson(
      this,
    );
  }
}

abstract class _DailyPressureDto implements DailyPressureDto {
  const factory _DailyPressureDto(
      {required final String date,
      required final int topValue,
      required final int bottomValue}) = _$DailyPressureDtoImpl;

  factory _DailyPressureDto.fromJson(Map<String, dynamic> json) =
      _$DailyPressureDtoImpl.fromJson;

  @override
  String get date;
  @override
  int get topValue;
  @override
  int get bottomValue;
  @override
  @JsonKey(ignore: true)
  _$$DailyPressureDtoImplCopyWith<_$DailyPressureDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
