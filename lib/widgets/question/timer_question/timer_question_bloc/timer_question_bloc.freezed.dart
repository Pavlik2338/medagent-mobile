// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimerQuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerQuestionEventCopyWith<$Res> {
  factory $TimerQuestionEventCopyWith(
          TimerQuestionEvent value, $Res Function(TimerQuestionEvent) then) =
      _$TimerQuestionEventCopyWithImpl<$Res, TimerQuestionEvent>;
}

/// @nodoc
class _$TimerQuestionEventCopyWithImpl<$Res, $Val extends TimerQuestionEvent>
    implements $TimerQuestionEventCopyWith<$Res> {
  _$TimerQuestionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimerWidgetOpenedImplCopyWith<$Res> {
  factory _$$TimerWidgetOpenedImplCopyWith(_$TimerWidgetOpenedImpl value,
          $Res Function(_$TimerWidgetOpenedImpl) then) =
      __$$TimerWidgetOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<QuestionContent> list});
}

/// @nodoc
class __$$TimerWidgetOpenedImplCopyWithImpl<$Res>
    extends _$TimerQuestionEventCopyWithImpl<$Res, _$TimerWidgetOpenedImpl>
    implements _$$TimerWidgetOpenedImplCopyWith<$Res> {
  __$$TimerWidgetOpenedImplCopyWithImpl(_$TimerWidgetOpenedImpl _value,
      $Res Function(_$TimerWidgetOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$TimerWidgetOpenedImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<QuestionContent>,
    ));
  }
}

/// @nodoc

class _$TimerWidgetOpenedImpl implements TimerWidgetOpened {
  const _$TimerWidgetOpenedImpl({required final List<QuestionContent> list})
      : _list = list;

  final List<QuestionContent> _list;
  @override
  List<QuestionContent> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'TimerQuestionEvent.timerWidgetOpened(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerWidgetOpenedImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerWidgetOpenedImplCopyWith<_$TimerWidgetOpenedImpl> get copyWith =>
      __$$TimerWidgetOpenedImplCopyWithImpl<_$TimerWidgetOpenedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) {
    return timerWidgetOpened(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) {
    return timerWidgetOpened?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerWidgetOpened != null) {
      return timerWidgetOpened(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) {
    return timerWidgetOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) {
    return timerWidgetOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerWidgetOpened != null) {
      return timerWidgetOpened(this);
    }
    return orElse();
  }
}

abstract class TimerWidgetOpened implements TimerQuestionEvent {
  const factory TimerWidgetOpened({required final List<QuestionContent> list}) =
      _$TimerWidgetOpenedImpl;

  List<QuestionContent> get list;
  @JsonKey(ignore: true)
  _$$TimerWidgetOpenedImplCopyWith<_$TimerWidgetOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerStartImplCopyWith<$Res> {
  factory _$$TimerStartImplCopyWith(
          _$TimerStartImpl value, $Res Function(_$TimerStartImpl) then) =
      __$$TimerStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerStartImplCopyWithImpl<$Res>
    extends _$TimerQuestionEventCopyWithImpl<$Res, _$TimerStartImpl>
    implements _$$TimerStartImplCopyWith<$Res> {
  __$$TimerStartImplCopyWithImpl(
      _$TimerStartImpl _value, $Res Function(_$TimerStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerStartImpl implements TimerStart {
  const _$TimerStartImpl();

  @override
  String toString() {
    return 'TimerQuestionEvent.timerStart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) {
    return timerStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) {
    return timerStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerStart != null) {
      return timerStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) {
    return timerStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) {
    return timerStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerStart != null) {
      return timerStart(this);
    }
    return orElse();
  }
}

abstract class TimerStart implements TimerQuestionEvent {
  const factory TimerStart() = _$TimerStartImpl;
}

/// @nodoc
abstract class _$$TimerPauseImplCopyWith<$Res> {
  factory _$$TimerPauseImplCopyWith(
          _$TimerPauseImpl value, $Res Function(_$TimerPauseImpl) then) =
      __$$TimerPauseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerPauseImplCopyWithImpl<$Res>
    extends _$TimerQuestionEventCopyWithImpl<$Res, _$TimerPauseImpl>
    implements _$$TimerPauseImplCopyWith<$Res> {
  __$$TimerPauseImplCopyWithImpl(
      _$TimerPauseImpl _value, $Res Function(_$TimerPauseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerPauseImpl implements TimerPause {
  const _$TimerPauseImpl();

  @override
  String toString() {
    return 'TimerQuestionEvent.timerPause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerPauseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) {
    return timerPause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) {
    return timerPause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerPause != null) {
      return timerPause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) {
    return timerPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) {
    return timerPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerPause != null) {
      return timerPause(this);
    }
    return orElse();
  }
}

abstract class TimerPause implements TimerQuestionEvent {
  const factory TimerPause() = _$TimerPauseImpl;
}

/// @nodoc
abstract class _$$TimerRestartImplCopyWith<$Res> {
  factory _$$TimerRestartImplCopyWith(
          _$TimerRestartImpl value, $Res Function(_$TimerRestartImpl) then) =
      __$$TimerRestartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerRestartImplCopyWithImpl<$Res>
    extends _$TimerQuestionEventCopyWithImpl<$Res, _$TimerRestartImpl>
    implements _$$TimerRestartImplCopyWith<$Res> {
  __$$TimerRestartImplCopyWithImpl(
      _$TimerRestartImpl _value, $Res Function(_$TimerRestartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerRestartImpl implements TimerRestart {
  const _$TimerRestartImpl();

  @override
  String toString() {
    return 'TimerQuestionEvent.timerRestart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerRestartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) {
    return timerRestart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) {
    return timerRestart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerRestart != null) {
      return timerRestart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) {
    return timerRestart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) {
    return timerRestart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) {
    if (timerRestart != null) {
      return timerRestart(this);
    }
    return orElse();
  }
}

abstract class TimerRestart implements TimerQuestionEvent {
  const factory TimerRestart() = _$TimerRestartImpl;
}

/// @nodoc
abstract class _$$ChangedTextFieldImplCopyWith<$Res> {
  factory _$$ChangedTextFieldImplCopyWith(_$ChangedTextFieldImpl value,
          $Res Function(_$ChangedTextFieldImpl) then) =
      __$$ChangedTextFieldImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String newValue});
}

/// @nodoc
class __$$ChangedTextFieldImplCopyWithImpl<$Res>
    extends _$TimerQuestionEventCopyWithImpl<$Res, _$ChangedTextFieldImpl>
    implements _$$ChangedTextFieldImplCopyWith<$Res> {
  __$$ChangedTextFieldImplCopyWithImpl(_$ChangedTextFieldImpl _value,
      $Res Function(_$ChangedTextFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? newValue = null,
  }) {
    return _then(_$ChangedTextFieldImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangedTextFieldImpl implements ChangedTextField {
  const _$ChangedTextFieldImpl({required this.index, required this.newValue});

  @override
  final int index;
  @override
  final String newValue;

  @override
  String toString() {
    return 'TimerQuestionEvent.changedTextField(index: $index, newValue: $newValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedTextFieldImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedTextFieldImplCopyWith<_$ChangedTextFieldImpl> get copyWith =>
      __$$ChangedTextFieldImplCopyWithImpl<_$ChangedTextFieldImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<QuestionContent> list) timerWidgetOpened,
    required TResult Function() timerStart,
    required TResult Function() timerPause,
    required TResult Function() timerRestart,
    required TResult Function(int index, String newValue) changedTextField,
  }) {
    return changedTextField(index, newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult? Function()? timerStart,
    TResult? Function()? timerPause,
    TResult? Function()? timerRestart,
    TResult? Function(int index, String newValue)? changedTextField,
  }) {
    return changedTextField?.call(index, newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<QuestionContent> list)? timerWidgetOpened,
    TResult Function()? timerStart,
    TResult Function()? timerPause,
    TResult Function()? timerRestart,
    TResult Function(int index, String newValue)? changedTextField,
    required TResult orElse(),
  }) {
    if (changedTextField != null) {
      return changedTextField(index, newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerWidgetOpened value) timerWidgetOpened,
    required TResult Function(TimerStart value) timerStart,
    required TResult Function(TimerPause value) timerPause,
    required TResult Function(TimerRestart value) timerRestart,
    required TResult Function(ChangedTextField value) changedTextField,
  }) {
    return changedTextField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult? Function(TimerStart value)? timerStart,
    TResult? Function(TimerPause value)? timerPause,
    TResult? Function(TimerRestart value)? timerRestart,
    TResult? Function(ChangedTextField value)? changedTextField,
  }) {
    return changedTextField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerWidgetOpened value)? timerWidgetOpened,
    TResult Function(TimerStart value)? timerStart,
    TResult Function(TimerPause value)? timerPause,
    TResult Function(TimerRestart value)? timerRestart,
    TResult Function(ChangedTextField value)? changedTextField,
    required TResult orElse(),
  }) {
    if (changedTextField != null) {
      return changedTextField(this);
    }
    return orElse();
  }
}

abstract class ChangedTextField implements TimerQuestionEvent {
  const factory ChangedTextField(
      {required final int index,
      required final String newValue}) = _$ChangedTextFieldImpl;

  int get index;
  String get newValue;
  @JsonKey(ignore: true)
  _$$ChangedTextFieldImplCopyWith<_$ChangedTextFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerQuestionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int durationInSec,
            List<QuestionContent> questions, Map<int?, String> textFieldsValues)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerQuestionStateCopyWith<$Res> {
  factory $TimerQuestionStateCopyWith(
          TimerQuestionState value, $Res Function(TimerQuestionState) then) =
      _$TimerQuestionStateCopyWithImpl<$Res, TimerQuestionState>;
}

/// @nodoc
class _$TimerQuestionStateCopyWithImpl<$Res, $Val extends TimerQuestionState>
    implements $TimerQuestionStateCopyWith<$Res> {
  _$TimerQuestionStateCopyWithImpl(this._value, this._then);

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
    extends _$TimerQuestionStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TimerQuestionState.loading()';
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
    required TResult Function(int durationInSec,
            List<QuestionContent> questions, Map<int?, String> textFieldsValues)
        initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
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
    required TResult Function(Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements TimerQuestionState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int durationInSec,
      List<QuestionContent> questions,
      Map<int?, String> textFieldsValues});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TimerQuestionStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durationInSec = null,
    Object? questions = null,
    Object? textFieldsValues = null,
  }) {
    return _then(_$InitialImpl(
      durationInSec: null == durationInSec
          ? _value.durationInSec
          : durationInSec // ignore: cast_nullable_to_non_nullable
              as int,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionContent>,
      textFieldsValues: null == textFieldsValues
          ? _value._textFieldsValues
          : textFieldsValues // ignore: cast_nullable_to_non_nullable
              as Map<int?, String>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.durationInSec = 0,
      final List<QuestionContent> questions = const [],
      final Map<int?, String> textFieldsValues = const {}})
      : _questions = questions,
        _textFieldsValues = textFieldsValues;

  @override
  @JsonKey()
  final int durationInSec;
  final List<QuestionContent> _questions;
  @override
  @JsonKey()
  List<QuestionContent> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  final Map<int?, String> _textFieldsValues;
  @override
  @JsonKey()
  Map<int?, String> get textFieldsValues {
    if (_textFieldsValues is EqualUnmodifiableMapView) return _textFieldsValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_textFieldsValues);
  }

  @override
  String toString() {
    return 'TimerQuestionState.initial(durationInSec: $durationInSec, questions: $questions, textFieldsValues: $textFieldsValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.durationInSec, durationInSec) ||
                other.durationInSec == durationInSec) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            const DeepCollectionEquality()
                .equals(other._textFieldsValues, _textFieldsValues));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      durationInSec,
      const DeepCollectionEquality().hash(_questions),
      const DeepCollectionEquality().hash(_textFieldsValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int durationInSec,
            List<QuestionContent> questions, Map<int?, String> textFieldsValues)
        initial,
  }) {
    return initial(durationInSec, questions, textFieldsValues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
  }) {
    return initial?.call(durationInSec, questions, textFieldsValues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int durationInSec, List<QuestionContent> questions,
            Map<int?, String> textFieldsValues)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(durationInSec, questions, textFieldsValues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TimerQuestionState {
  const factory _Initial(
      {final int durationInSec,
      final List<QuestionContent> questions,
      final Map<int?, String> textFieldsValues}) = _$InitialImpl;

  int get durationInSec;
  List<QuestionContent> get questions;
  Map<int?, String> get textFieldsValues;
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerQuestionCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() pause,
    required TResult Function() restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? pause,
    TResult? Function()? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? pause,
    TResult Function()? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Pause value) pause,
    required TResult Function(Restart value) restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Start value)? start,
    TResult? Function(Pause value)? pause,
    TResult? Function(Restart value)? restart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Pause value)? pause,
    TResult Function(Restart value)? restart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerQuestionCommandCopyWith<$Res> {
  factory $TimerQuestionCommandCopyWith(TimerQuestionCommand value,
          $Res Function(TimerQuestionCommand) then) =
      _$TimerQuestionCommandCopyWithImpl<$Res, TimerQuestionCommand>;
}

/// @nodoc
class _$TimerQuestionCommandCopyWithImpl<$Res,
        $Val extends TimerQuestionCommand>
    implements $TimerQuestionCommandCopyWith<$Res> {
  _$TimerQuestionCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> {
  factory _$$StartImplCopyWith(
          _$StartImpl value, $Res Function(_$StartImpl) then) =
      __$$StartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$TimerQuestionCommandCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartImpl implements Start {
  const _$StartImpl();

  @override
  String toString() {
    return 'TimerQuestionCommand.start()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() pause,
    required TResult Function() restart,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? pause,
    TResult? Function()? restart,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? pause,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Pause value) pause,
    required TResult Function(Restart value) restart,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Start value)? start,
    TResult? Function(Pause value)? pause,
    TResult? Function(Restart value)? restart,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Pause value)? pause,
    TResult Function(Restart value)? restart,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class Start implements TimerQuestionCommand {
  const factory Start() = _$StartImpl;
}

/// @nodoc
abstract class _$$PauseImplCopyWith<$Res> {
  factory _$$PauseImplCopyWith(
          _$PauseImpl value, $Res Function(_$PauseImpl) then) =
      __$$PauseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseImplCopyWithImpl<$Res>
    extends _$TimerQuestionCommandCopyWithImpl<$Res, _$PauseImpl>
    implements _$$PauseImplCopyWith<$Res> {
  __$$PauseImplCopyWithImpl(
      _$PauseImpl _value, $Res Function(_$PauseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PauseImpl implements Pause {
  const _$PauseImpl();

  @override
  String toString() {
    return 'TimerQuestionCommand.pause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PauseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() pause,
    required TResult Function() restart,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? pause,
    TResult? Function()? restart,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? pause,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Pause value) pause,
    required TResult Function(Restart value) restart,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Start value)? start,
    TResult? Function(Pause value)? pause,
    TResult? Function(Restart value)? restart,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Pause value)? pause,
    TResult Function(Restart value)? restart,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class Pause implements TimerQuestionCommand {
  const factory Pause() = _$PauseImpl;
}

/// @nodoc
abstract class _$$RestartImplCopyWith<$Res> {
  factory _$$RestartImplCopyWith(
          _$RestartImpl value, $Res Function(_$RestartImpl) then) =
      __$$RestartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RestartImplCopyWithImpl<$Res>
    extends _$TimerQuestionCommandCopyWithImpl<$Res, _$RestartImpl>
    implements _$$RestartImplCopyWith<$Res> {
  __$$RestartImplCopyWithImpl(
      _$RestartImpl _value, $Res Function(_$RestartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RestartImpl implements Restart {
  const _$RestartImpl();

  @override
  String toString() {
    return 'TimerQuestionCommand.restart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RestartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() pause,
    required TResult Function() restart,
  }) {
    return restart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? pause,
    TResult? Function()? restart,
  }) {
    return restart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? pause,
    TResult Function()? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Start value) start,
    required TResult Function(Pause value) pause,
    required TResult Function(Restart value) restart,
  }) {
    return restart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Start value)? start,
    TResult? Function(Pause value)? pause,
    TResult? Function(Restart value)? restart,
  }) {
    return restart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Start value)? start,
    TResult Function(Pause value)? pause,
    TResult Function(Restart value)? restart,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart(this);
    }
    return orElse();
  }
}

abstract class Restart implements TimerQuestionCommand {
  const factory Restart() = _$RestartImpl;
}
