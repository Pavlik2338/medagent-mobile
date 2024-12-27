// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tests_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TestEntity testType) clickedTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TestEntity testType)? clickedTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TestEntity testType)? clickedTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedTest value) clickedTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedTest value)? clickedTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedTest value)? clickedTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestsEventCopyWith<$Res> {
  factory $TestsEventCopyWith(
          TestsEvent value, $Res Function(TestsEvent) then) =
      _$TestsEventCopyWithImpl<$Res, TestsEvent>;
}

/// @nodoc
class _$TestsEventCopyWithImpl<$Res, $Val extends TestsEvent>
    implements $TestsEventCopyWith<$Res> {
  _$TestsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TestsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TestsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TestEntity testType) clickedTest,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TestEntity testType)? clickedTest,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TestEntity testType)? clickedTest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedTest value) clickedTest,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedTest value)? clickedTest,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedTest value)? clickedTest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TestsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ClickedTestImplCopyWith<$Res> {
  factory _$$ClickedTestImplCopyWith(
          _$ClickedTestImpl value, $Res Function(_$ClickedTestImpl) then) =
      __$$ClickedTestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestEntity testType});

  $TestEntityCopyWith<$Res> get testType;
}

/// @nodoc
class __$$ClickedTestImplCopyWithImpl<$Res>
    extends _$TestsEventCopyWithImpl<$Res, _$ClickedTestImpl>
    implements _$$ClickedTestImplCopyWith<$Res> {
  __$$ClickedTestImplCopyWithImpl(
      _$ClickedTestImpl _value, $Res Function(_$ClickedTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
  }) {
    return _then(_$ClickedTestImpl(
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

class _$ClickedTestImpl implements _ClickedTest {
  const _$ClickedTestImpl({required this.testType});

  @override
  final TestEntity testType;

  @override
  String toString() {
    return 'TestsEvent.clickedTest(testType: $testType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickedTestImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickedTestImplCopyWith<_$ClickedTestImpl> get copyWith =>
      __$$ClickedTestImplCopyWithImpl<_$ClickedTestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TestEntity testType) clickedTest,
  }) {
    return clickedTest(testType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TestEntity testType)? clickedTest,
  }) {
    return clickedTest?.call(testType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TestEntity testType)? clickedTest,
    required TResult orElse(),
  }) {
    if (clickedTest != null) {
      return clickedTest(testType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedTest value) clickedTest,
  }) {
    return clickedTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedTest value)? clickedTest,
  }) {
    return clickedTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedTest value)? clickedTest,
    required TResult orElse(),
  }) {
    if (clickedTest != null) {
      return clickedTest(this);
    }
    return orElse();
  }
}

abstract class _ClickedTest implements TestsEvent {
  const factory _ClickedTest({required final TestEntity testType}) =
      _$ClickedTestImpl;

  TestEntity get testType;
  @JsonKey(ignore: true)
  _$$ClickedTestImplCopyWith<_$ClickedTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TestEntity> tests) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<TestEntity> tests)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TestEntity> tests)? loaded,
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
abstract class $TestsStateCopyWith<$Res> {
  factory $TestsStateCopyWith(
          TestsState value, $Res Function(TestsState) then) =
      _$TestsStateCopyWithImpl<$Res, TestsState>;
}

/// @nodoc
class _$TestsStateCopyWithImpl<$Res, $Val extends TestsState>
    implements $TestsStateCopyWith<$Res> {
  _$TestsStateCopyWithImpl(this._value, this._then);

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
    extends _$TestsStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'TestsState.loading()';
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
    required TResult Function(List<TestEntity> tests) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<TestEntity> tests)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TestEntity> tests)? loaded,
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

abstract class _Loading implements TestsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TestEntity> tests});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TestsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tests = null,
  }) {
    return _then(_$LoadedImpl(
      tests: null == tests
          ? _value._tests
          : tests // ignore: cast_nullable_to_non_nullable
              as List<TestEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required final List<TestEntity> tests}) : _tests = tests;

  final List<TestEntity> _tests;
  @override
  List<TestEntity> get tests {
    if (_tests is EqualUnmodifiableListView) return _tests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tests);
  }

  @override
  String toString() {
    return 'TestsState.loaded(tests: $tests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._tests, _tests));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tests));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TestEntity> tests) loaded,
  }) {
    return loaded(tests);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<TestEntity> tests)? loaded,
  }) {
    return loaded?.call(tests);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TestEntity> tests)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tests);
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

abstract class _Loaded implements TestsState {
  const factory _Loaded({required final List<TestEntity> tests}) = _$LoadedImpl;

  List<TestEntity> get tests;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestsCommand {
  TestEntity get testType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity testType) navToTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity testType)? navToTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity testType)? navToTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToTest value) navToTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToTest value)? navToTest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToTest value)? navToTest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestsCommandCopyWith<TestsCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestsCommandCopyWith<$Res> {
  factory $TestsCommandCopyWith(
          TestsCommand value, $Res Function(TestsCommand) then) =
      _$TestsCommandCopyWithImpl<$Res, TestsCommand>;
  @useResult
  $Res call({TestEntity testType});

  $TestEntityCopyWith<$Res> get testType;
}

/// @nodoc
class _$TestsCommandCopyWithImpl<$Res, $Val extends TestsCommand>
    implements $TestsCommandCopyWith<$Res> {
  _$TestsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
  }) {
    return _then(_value.copyWith(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestEntityCopyWith<$Res> get testType {
    return $TestEntityCopyWith<$Res>(_value.testType, (value) {
      return _then(_value.copyWith(testType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavToTestImplCopyWith<$Res>
    implements $TestsCommandCopyWith<$Res> {
  factory _$$NavToTestImplCopyWith(
          _$NavToTestImpl value, $Res Function(_$NavToTestImpl) then) =
      __$$NavToTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestEntity testType});

  @override
  $TestEntityCopyWith<$Res> get testType;
}

/// @nodoc
class __$$NavToTestImplCopyWithImpl<$Res>
    extends _$TestsCommandCopyWithImpl<$Res, _$NavToTestImpl>
    implements _$$NavToTestImplCopyWith<$Res> {
  __$$NavToTestImplCopyWithImpl(
      _$NavToTestImpl _value, $Res Function(_$NavToTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testType = null,
  }) {
    return _then(_$NavToTestImpl(
      testType: null == testType
          ? _value.testType
          : testType // ignore: cast_nullable_to_non_nullable
              as TestEntity,
    ));
  }
}

/// @nodoc

class _$NavToTestImpl implements _NavToTest {
  const _$NavToTestImpl({required this.testType});

  @override
  final TestEntity testType;

  @override
  String toString() {
    return 'TestsCommand.navToTest(testType: $testType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToTestImpl &&
            (identical(other.testType, testType) ||
                other.testType == testType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavToTestImplCopyWith<_$NavToTestImpl> get copyWith =>
      __$$NavToTestImplCopyWithImpl<_$NavToTestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestEntity testType) navToTest,
  }) {
    return navToTest(testType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestEntity testType)? navToTest,
  }) {
    return navToTest?.call(testType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestEntity testType)? navToTest,
    required TResult orElse(),
  }) {
    if (navToTest != null) {
      return navToTest(testType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToTest value) navToTest,
  }) {
    return navToTest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToTest value)? navToTest,
  }) {
    return navToTest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToTest value)? navToTest,
    required TResult orElse(),
  }) {
    if (navToTest != null) {
      return navToTest(this);
    }
    return orElse();
  }
}

abstract class _NavToTest implements TestsCommand {
  const factory _NavToTest({required final TestEntity testType}) =
      _$NavToTestImpl;

  @override
  TestEntity get testType;
  @override
  @JsonKey(ignore: true)
  _$$NavToTestImplCopyWith<_$NavToTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
