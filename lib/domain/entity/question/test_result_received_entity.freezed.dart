// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result_received_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestResultReceivedEntity {
  TestTypeEntity get testType => throw _privateConstructorUsedError;
  String get resultText => throw _privateConstructorUsedError;
  String? get image =>
      throw _privateConstructorUsedError; // предпологаю что фото будет всегда одно и тоже, но пока оставлю
  /// Only for Crash Test
  int? get haveYears => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestResultReceivedEntityCopyWith<TestResultReceivedEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultReceivedEntityCopyWith<$Res> {
  factory $TestResultReceivedEntityCopyWith(TestResultReceivedEntity value,
          $Res Function(TestResultReceivedEntity) then) =
      _$TestResultReceivedEntityCopyWithImpl<$Res, TestResultReceivedEntity>;
  @useResult
  $Res call(
      {TestTypeEntity testType,
      String resultText,
      String? image,
      int? haveYears});

  $TestTypeEntityCopyWith<$Res> get testType;
}

/// @nodoc
class _$TestResultReceivedEntityCopyWithImpl<$Res,
        $Val extends TestResultReceivedEntity>
    implements $TestResultReceivedEntityCopyWith<$Res> {
  _$TestResultReceivedEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? resultText = null,
    Object? image = freezed,
    Object? haveYears = freezed,
  }) {
    return _then(_value.copyWith(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      resultText: null == resultText
          ? _value.resultText
          : resultText // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      haveYears: freezed == haveYears
          ? _value.haveYears
          : haveYears // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestTypeEntityCopyWith<$Res> get testType {
    return $TestTypeEntityCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestResultReceivedEntityImplCopyWith<$Res>
    implements $TestResultReceivedEntityCopyWith<$Res> {
  factory _$$TestResultReceivedEntityImplCopyWith(
          _$TestResultReceivedEntityImpl value,
          $Res Function(_$TestResultReceivedEntityImpl) then) =
      __$$TestResultReceivedEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestTypeEntity testType,
      String resultText,
      String? image,
      int? haveYears});

  @override
  $TestTypeEntityCopyWith<$Res> get testType;
}

/// @nodoc
class __$$TestResultReceivedEntityImplCopyWithImpl<$Res>
    extends _$TestResultReceivedEntityCopyWithImpl<$Res,
        _$TestResultReceivedEntityImpl>
    implements _$$TestResultReceivedEntityImplCopyWith<$Res> {
  __$$TestResultReceivedEntityImplCopyWithImpl(
      _$TestResultReceivedEntityImpl _value,
      $Res Function(_$TestResultReceivedEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? resultText = null,
    Object? image = freezed,
    Object? haveYears = freezed,
  }) {
    return _then(_$TestResultReceivedEntityImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeEntity,
      resultText: null == resultText
          ? _value.resultText
          : resultText // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      haveYears: freezed == haveYears
          ? _value.haveYears
          : haveYears // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TestResultReceivedEntityImpl implements _TestResultReceivedEntity {
  const _$TestResultReceivedEntityImpl(
      {required this.testType,
      required this.resultText,
      this.image,
      this.haveYears});

  @override
  final TestTypeEntity testType;
  @override
  final String resultText;
  @override
  final String? image;
// предпологаю что фото будет всегда одно и тоже, но пока оставлю
  /// Only for Crash Test
  @override
  final int? haveYears;

  @override
  String toString() {
    return 'TestResultReceivedEntity(testType: $testType, resultText: $resultText, image: $image, haveYears: $haveYears)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResultReceivedEntityImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType) &&
            (identical(other.resultText, resultText) ||
                other.resultText == resultText) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.haveYears, haveYears) ||
                other.haveYears == haveYears));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, testType, resultText, image, haveYears);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResultReceivedEntityImplCopyWith<_$TestResultReceivedEntityImpl>
      get copyWith => __$$TestResultReceivedEntityImplCopyWithImpl<
          _$TestResultReceivedEntityImpl>(this, _$identity);
}

abstract class _TestResultReceivedEntity implements TestResultReceivedEntity {
  const factory _TestResultReceivedEntity(
      {required final TestTypeEntity testType,
      required final String resultText,
      final String? image,
      final int? haveYears}) = _$TestResultReceivedEntityImpl;

  @override
  TestTypeEntity get testType;
  @override
  String get resultText;
  @override
  String? get image;
  @override // предпологаю что фото будет всегда одно и тоже, но пока оставлю
  /// Only for Crash Test
  int? get haveYears;
  @override
  @JsonKey(ignore: true)
  _$$TestResultReceivedEntityImplCopyWith<_$TestResultReceivedEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
