// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactInfoDto _$ContactInfoDtoFromJson(Map<String, dynamic> json) {
  return _ContactInfoDto.fromJson(json);
}

/// @nodoc
mixin _$ContactInfoDto {
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactInfoDtoCopyWith<ContactInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactInfoDtoCopyWith<$Res> {
  factory $ContactInfoDtoCopyWith(
          ContactInfoDto value, $Res Function(ContactInfoDto) then) =
      _$ContactInfoDtoCopyWithImpl<$Res, ContactInfoDto>;
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class _$ContactInfoDtoCopyWithImpl<$Res, $Val extends ContactInfoDto>
    implements $ContactInfoDtoCopyWith<$Res> {
  _$ContactInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactInfoDtoImplCopyWith<$Res>
    implements $ContactInfoDtoCopyWith<$Res> {
  factory _$$ContactInfoDtoImplCopyWith(_$ContactInfoDtoImpl value,
          $Res Function(_$ContactInfoDtoImpl) then) =
      __$$ContactInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class __$$ContactInfoDtoImplCopyWithImpl<$Res>
    extends _$ContactInfoDtoCopyWithImpl<$Res, _$ContactInfoDtoImpl>
    implements _$$ContactInfoDtoImplCopyWith<$Res> {
  __$$ContactInfoDtoImplCopyWithImpl(
      _$ContactInfoDtoImpl _value, $Res Function(_$ContactInfoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_$ContactInfoDtoImpl(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactInfoDtoImpl implements _ContactInfoDto {
  const _$ContactInfoDtoImpl({this.phone, this.email})
      : assert(phone != null || email != null);

  factory _$ContactInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactInfoDtoImplFromJson(json);

  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'ContactInfoDto(phone: $phone, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactInfoDtoImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phone, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactInfoDtoImplCopyWith<_$ContactInfoDtoImpl> get copyWith =>
      __$$ContactInfoDtoImplCopyWithImpl<_$ContactInfoDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _ContactInfoDto implements ContactInfoDto {
  const factory _ContactInfoDto({final String? phone, final String? email}) =
      _$ContactInfoDtoImpl;

  factory _ContactInfoDto.fromJson(Map<String, dynamic> json) =
      _$ContactInfoDtoImpl.fromJson;

  @override
  String? get phone;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$ContactInfoDtoImplCopyWith<_$ContactInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
