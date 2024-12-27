// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_result_received_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestResultReceivedDto _$TestResultReceivedDtoFromJson(
    Map<String, dynamic> json) {
  return _TestResultReceivedDto.fromJson(json);
}

/// @nodoc
mixin _$TestResultReceivedDto {
  TestTypeDto get testType => throw _privateConstructorUsedError;
  String get resultText => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestResultReceivedDtoCopyWith<TestResultReceivedDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultReceivedDtoCopyWith<$Res> {
  factory $TestResultReceivedDtoCopyWith(TestResultReceivedDto value,
          $Res Function(TestResultReceivedDto) then) =
      _$TestResultReceivedDtoCopyWithImpl<$Res, TestResultReceivedDto>;
  @useResult
  $Res call({TestTypeDto testType, String resultText, String? image});

  $TestTypeDtoCopyWith<$Res> get testType;
}

/// @nodoc
class _$TestResultReceivedDtoCopyWithImpl<$Res,
        $Val extends TestResultReceivedDto>
    implements $TestResultReceivedDtoCopyWith<$Res> {
  _$TestResultReceivedDtoCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeDto,
      resultText: null == resultText
          ? _value.resultText
          : resultText // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestTypeDtoCopyWith<$Res> get testType {
    return $TestTypeDtoCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestResultReceivedDtoImplCopyWith<$Res>
    implements $TestResultReceivedDtoCopyWith<$Res> {
  factory _$$TestResultReceivedDtoImplCopyWith(
          _$TestResultReceivedDtoImpl value,
          $Res Function(_$TestResultReceivedDtoImpl) then) =
      __$$TestResultReceivedDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestTypeDto testType, String resultText, String? image});

  @override
  $TestTypeDtoCopyWith<$Res> get testType;
}

/// @nodoc
class __$$TestResultReceivedDtoImplCopyWithImpl<$Res>
    extends _$TestResultReceivedDtoCopyWithImpl<$Res,
        _$TestResultReceivedDtoImpl>
    implements _$$TestResultReceivedDtoImplCopyWith<$Res> {
  __$$TestResultReceivedDtoImplCopyWithImpl(_$TestResultReceivedDtoImpl _value,
      $Res Function(_$TestResultReceivedDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
    Object? resultText = null,
    Object? image = freezed,
  }) {
    return _then(_$TestResultReceivedDtoImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestTypeDto,
      resultText: null == resultText
          ? _value.resultText
          : resultText // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestResultReceivedDtoImpl implements _TestResultReceivedDto {
  const _$TestResultReceivedDtoImpl(
      {required this.testType, required this.resultText, required this.image});

  factory _$TestResultReceivedDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestResultReceivedDtoImplFromJson(json);

  @override
  final TestTypeDto testType;
  @override
  final String resultText;
  @override
  final String? image;

  @override
  String toString() {
    return 'TestResultReceivedDto(testType: $testType, resultText: $resultText, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestResultReceivedDtoImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType) &&
            (identical(other.resultText, resultText) ||
                other.resultText == resultText) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testType, resultText, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestResultReceivedDtoImplCopyWith<_$TestResultReceivedDtoImpl>
      get copyWith => __$$TestResultReceivedDtoImplCopyWithImpl<
          _$TestResultReceivedDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestResultReceivedDtoImplToJson(
      this,
    );
  }
}

abstract class _TestResultReceivedDto implements TestResultReceivedDto {
  const factory _TestResultReceivedDto(
      {required final TestTypeDto testType,
      required final String resultText,
      required final String? image}) = _$TestResultReceivedDtoImpl;

  factory _TestResultReceivedDto.fromJson(Map<String, dynamic> json) =
      _$TestResultReceivedDtoImpl.fromJson;

  @override
  TestTypeDto get testType;
  @override
  String get resultText;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$TestResultReceivedDtoImplCopyWith<_$TestResultReceivedDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
