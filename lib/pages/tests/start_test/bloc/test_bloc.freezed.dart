// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapButton,
    required TResult Function(TestEntity testType) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapButton,
    TResult? Function(TestEntity testType)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapButton,
    TResult Function(TestEntity testType)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnTapButton value) onTapButton,
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnTapButton value)? onTapButton,
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnTapButton value)? onTapButton,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestEventCopyWith<$Res> {
  factory $TestEventCopyWith(TestEvent value, $Res Function(TestEvent) then) =
      _$TestEventCopyWithImpl<$Res, TestEvent>;
}

/// @nodoc
class _$TestEventCopyWithImpl<$Res, $Val extends TestEvent>
    implements $TestEventCopyWith<$Res> {
  _$TestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnTapButtonImplCopyWith<$Res> {
  factory _$$OnTapButtonImplCopyWith(
          _$OnTapButtonImpl value, $Res Function(_$OnTapButtonImpl) then) =
      __$$OnTapButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnTapButtonImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$OnTapButtonImpl>
    implements _$$OnTapButtonImplCopyWith<$Res> {
  __$$OnTapButtonImplCopyWithImpl(
      _$OnTapButtonImpl _value, $Res Function(_$OnTapButtonImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnTapButtonImpl implements _OnTapButton {
  const _$OnTapButtonImpl();

  @override
  String toString() {
    return 'TestEvent.onTapButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnTapButtonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapButton,
    required TResult Function(TestEntity testType) started,
  }) {
    return onTapButton();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapButton,
    TResult? Function(TestEntity testType)? started,
  }) {
    return onTapButton?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapButton,
    TResult Function(TestEntity testType)? started,
    required TResult orElse(),
  }) {
    if (onTapButton != null) {
      return onTapButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnTapButton value) onTapButton,
    required TResult Function(_Started value) started,
  }) {
    return onTapButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnTapButton value)? onTapButton,
    TResult? Function(_Started value)? started,
  }) {
    return onTapButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnTapButton value)? onTapButton,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (onTapButton != null) {
      return onTapButton(this);
    }
    return orElse();
  }
}

abstract class _OnTapButton implements TestEvent {
  const factory _OnTapButton() = _$OnTapButtonImpl;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestEntity testType});

  $TestEntityCopyWith<$Res> get testType;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TestEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
  }) {
    return _then(_$StartedImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestEntityCopyWith<$Res> get testType {
    return $TestEntityCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.testType});

  @override
  final TestEntity testType;

  @override
  String toString() {
    return 'TestEvent.started(testType: $testType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onTapButton,
    required TResult Function(TestEntity testType) started,
  }) {
    return started(testType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onTapButton,
    TResult? Function(TestEntity testType)? started,
  }) {
    return started?.call(testType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onTapButton,
    TResult Function(TestEntity testType)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(testType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnTapButton value) onTapButton,
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnTapButton value)? onTapButton,
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnTapButton value)? onTapButton,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TestEvent {
  const factory _Started({required final TestEntity testType}) = _$StartedImpl;

  TestEntity get testType;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TestEntity test) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestEntity test)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestEntity test)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestStateCopyWith<$Res> {
  factory $TestStateCopyWith(TestState value, $Res Function(TestState) then) =
      _$TestStateCopyWithImpl<$Res, TestState>;
}

/// @nodoc
class _$TestStateCopyWithImpl<$Res, $Val extends TestState>
    implements $TestStateCopyWith<$Res> {
  _$TestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TestState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TestEntity test) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestEntity test)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestEntity test)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TestState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestEntity test});

  $TestEntityCopyWith<$Res> get test;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TestStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$LoadedImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestEntityCopyWith<$Res> get test {
    return $TestEntityCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required this.test});

  @override
  final TestEntity test;

  @override
  String toString() {
    return 'TestState.loaded(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TestEntity test) loaded,
  }) {
    return loaded(test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestEntity test)? loaded,
  }) {
    return loaded?.call(test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestEntity test)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TestState {
  const factory _Loaded({required final TestEntity test}) = _$LoadedImpl;

  TestEntity get test;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestCommand {
  TestEntity get test => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? navToQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToQuestions value) navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToQuestions value)? navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToQuestions value)? navToQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestCommandCopyWith<TestCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestCommandCopyWith<$Res> {
  factory $TestCommandCopyWith(
          TestCommand value, $Res Function(TestCommand) then) =
      _$TestCommandCopyWithImpl<$Res, TestCommand>;
  @useResult
  $Res call({TestEntity test});

  $TestEntityCopyWith<$Res> get test;
}

/// @nodoc
class _$TestCommandCopyWithImpl<$Res, $Val extends TestCommand>
    implements $TestCommandCopyWith<$Res> {
  _$TestCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_value.copyWith(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestEntityCopyWith<$Res> get test {
    return $TestEntityCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavToQuestionsImplCopyWith<$Res>
    implements $TestCommandCopyWith<$Res> {
  factory _$$NavToQuestionsImplCopyWith(_$NavToQuestionsImpl value,
          $Res Function(_$NavToQuestionsImpl) then) =
      __$$NavToQuestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestEntity test});

  @override
  $TestEntityCopyWith<$Res> get test;
}

/// @nodoc
class __$$NavToQuestionsImplCopyWithImpl<$Res>
    extends _$TestCommandCopyWithImpl<$Res, _$NavToQuestionsImpl>
    implements _$$NavToQuestionsImplCopyWith<$Res> {
  __$$NavToQuestionsImplCopyWithImpl(
      _$NavToQuestionsImpl _value, $Res Function(_$NavToQuestionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$NavToQuestionsImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ));
  }
}

/// @nodoc

class _$NavToQuestionsImpl implements _NavToQuestions {
  const _$NavToQuestionsImpl({required this.test});

  @override
  final TestEntity test;

  @override
  String toString() {
    return 'TestCommand.navToQuestions(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToQuestionsImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavToQuestionsImplCopyWith<_$NavToQuestionsImpl> get copyWith =>
      __$$NavToQuestionsImplCopyWithImpl<_$NavToQuestionsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity test) navToQuestions,
  }) {
    return navToQuestions(test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity test)? navToQuestions,
  }) {
    return navToQuestions?.call(test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity test)? navToQuestions,
    required TResult orElse(),
  }) {
    if (navToQuestions != null) {
      return navToQuestions(test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToQuestions value) navToQuestions,
  }) {
    return navToQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToQuestions value)? navToQuestions,
  }) {
    return navToQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToQuestions value)? navToQuestions,
    required TResult orElse(),
  }) {
    if (navToQuestions != null) {
      return navToQuestions(this);
    }
    return orElse();
  }
}

abstract class _NavToQuestions implements TestCommand {
  const factory _NavToQuestions({required final TestEntity test}) =
      _$NavToQuestionsImpl;

  @override
  TestEntity get test;
  @override
  @JsonKey(ignore: true)
  _$$NavToQuestionsImplCopyWith<_$NavToQuestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
