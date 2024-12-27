// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_results_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestResultsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestResultSendEntity testSend) started,
    required TResult Function() clickedButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestResultSendEntity testSend)? started,
    TResult? Function()? clickedButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestResultSendEntity testSend)? started,
    TResult Function()? clickedButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedButton value) clickedButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedButton value)? clickedButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedButton value)? clickedButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultsEventCopyWith<$Res> {
  factory $TestResultsEventCopyWith(
          TestResultsEvent value, $Res Function(TestResultsEvent) then) =
      _$TestResultsEventCopyWithImpl<$Res, TestResultsEvent>;
}

/// @nodoc
class _$TestResultsEventCopyWithImpl<$Res, $Val extends TestResultsEvent>
    implements $TestResultsEventCopyWith<$Res> {
  _$TestResultsEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({TestResultSendEntity testSend});

  $TestResultSendEntityCopyWith<$Res> get testSend;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TestResultsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testSend = null,
  }) {
    return _then(_$StartedImpl(
      testSend: null == testSend
          ? _value.testSend
          : testSend // ignore: cast_nullable_to_non_nullable
              as TestResultSendEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestResultSendEntityCopyWith<$Res> get testSend {
    return $TestResultSendEntityCopyWith<$Res>(_value.testSend, (value) {
      return _then(_value.copyWith(testSend: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.testSend});

  @override
  final TestResultSendEntity testSend;

  @override
  String toString() {
    return 'TestResultsEvent.started(testSend: $testSend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.testSend, testSend) ||
                other.testSend == testSend));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testSend);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestResultSendEntity testSend) started,
    required TResult Function() clickedButton,
  }) {
    return started(testSend);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestResultSendEntity testSend)? started,
    TResult? Function()? clickedButton,
  }) {
    return started?.call(testSend);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestResultSendEntity testSend)? started,
    TResult Function()? clickedButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(testSend);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedButton value) clickedButton,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedButton value)? clickedButton,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedButton value)? clickedButton,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TestResultsEvent {
  const factory _Started({required final TestResultSendEntity testSend}) =
      _$StartedImpl;

  TestResultSendEntity get testSend;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickedButtonImplCopyWith<$Res> {
  factory _$$ClickedButtonImplCopyWith(
          _$ClickedButtonImpl value, $Res Function(_$ClickedButtonImpl) then) =
      __$$ClickedButtonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickedButtonImplCopyWithImpl<$Res>
    extends _$TestResultsEventCopyWithImpl<$Res, _$ClickedButtonImpl>
    implements _$$ClickedButtonImplCopyWith<$Res> {
  __$$ClickedButtonImplCopyWithImpl(
      _$ClickedButtonImpl _value, $Res Function(_$ClickedButtonImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClickedButtonImpl implements _ClickedButton {
  const _$ClickedButtonImpl();

  @override
  String toString() {
    return 'TestResultsEvent.clickedButton()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClickedButtonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TestResultSendEntity testSend) started,
    required TResult Function() clickedButton,
  }) {
    return clickedButton();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TestResultSendEntity testSend)? started,
    TResult? Function()? clickedButton,
  }) {
    return clickedButton?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TestResultSendEntity testSend)? started,
    TResult Function()? clickedButton,
    required TResult orElse(),
  }) {
    if (clickedButton != null) {
      return clickedButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickedButton value) clickedButton,
  }) {
    return clickedButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickedButton value)? clickedButton,
  }) {
    return clickedButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickedButton value)? clickedButton,
    required TResult orElse(),
  }) {
    if (clickedButton != null) {
      return clickedButton(this);
    }
    return orElse();
  }
}

abstract class _ClickedButton implements TestResultsEvent {
  const factory _ClickedButton() = _$ClickedButtonImpl;
}

/// @nodoc
mixin _$TestResultsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TestResultReceivedEntity testResult) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestResultReceivedEntity testResult)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestResultReceivedEntity testResult)? loaded,
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
abstract class $TestResultsStateCopyWith<$Res> {
  factory $TestResultsStateCopyWith(
          TestResultsState value, $Res Function(TestResultsState) then) =
      _$TestResultsStateCopyWithImpl<$Res, TestResultsState>;
}

/// @nodoc
class _$TestResultsStateCopyWithImpl<$Res, $Val extends TestResultsState>
    implements $TestResultsStateCopyWith<$Res> {
  _$TestResultsStateCopyWithImpl(this._value, this._then);

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
    extends _$TestResultsStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'TestResultsState.loading()';
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
    required TResult Function(TestResultReceivedEntity testResult) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestResultReceivedEntity testResult)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestResultReceivedEntity testResult)? loaded,
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

abstract class _Loading implements TestResultsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TestResultReceivedEntity testResult});

  $TestResultReceivedEntityCopyWith<$Res> get testResult;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TestResultsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testResult = null,
  }) {
    return _then(_$LoadedImpl(
      testResult: null == testResult
          ? _value.testResult
          : testResult // ignore: cast_nullable_to_non_nullable
              as TestResultReceivedEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TestResultReceivedEntityCopyWith<$Res> get testResult {
    return $TestResultReceivedEntityCopyWith<$Res>(_value.testResult, (value) {
      return _then(_value.copyWith(testResult: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required this.testResult});

  @override
  final TestResultReceivedEntity testResult;

  @override
  String toString() {
    return 'TestResultsState.loaded(testResult: $testResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.testResult, testResult) ||
                other.testResult == testResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, testResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TestResultReceivedEntity testResult) loaded,
  }) {
    return loaded(testResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TestResultReceivedEntity testResult)? loaded,
  }) {
    return loaded?.call(testResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TestResultReceivedEntity testResult)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(testResult);
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

abstract class _Loaded implements TestResultsState {
  const factory _Loaded({required final TestResultReceivedEntity testResult}) =
      _$LoadedImpl;

  TestResultReceivedEntity get testResult;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TestResultsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToBack value) navToBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToBack value)? navToBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToBack value)? navToBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestResultsCommandCopyWith<$Res> {
  factory $TestResultsCommandCopyWith(
          TestResultsCommand value, $Res Function(TestResultsCommand) then) =
      _$TestResultsCommandCopyWithImpl<$Res, TestResultsCommand>;
}

/// @nodoc
class _$TestResultsCommandCopyWithImpl<$Res, $Val extends TestResultsCommand>
    implements $TestResultsCommandCopyWith<$Res> {
  _$TestResultsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToBackImplCopyWith<$Res> {
  factory _$$NavToBackImplCopyWith(
          _$NavToBackImpl value, $Res Function(_$NavToBackImpl) then) =
      __$$NavToBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToBackImplCopyWithImpl<$Res>
    extends _$TestResultsCommandCopyWithImpl<$Res, _$NavToBackImpl>
    implements _$$NavToBackImplCopyWith<$Res> {
  __$$NavToBackImplCopyWithImpl(
      _$NavToBackImpl _value, $Res Function(_$NavToBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToBackImpl implements _NavToBack {
  const _$NavToBackImpl();

  @override
  String toString() {
    return 'TestResultsCommand.navToBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToBack,
  }) {
    return navToBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToBack,
  }) {
    return navToBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToBack,
    required TResult orElse(),
  }) {
    if (navToBack != null) {
      return navToBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavToBack value) navToBack,
  }) {
    return navToBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavToBack value)? navToBack,
  }) {
    return navToBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavToBack value)? navToBack,
    required TResult orElse(),
  }) {
    if (navToBack != null) {
      return navToBack(this);
    }
    return orElse();
  }
}

abstract class _NavToBack implements TestResultsCommand {
  const factory _NavToBack() = _$NavToBackImpl;
}
