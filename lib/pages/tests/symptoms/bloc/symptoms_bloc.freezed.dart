// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symptoms_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SymptomsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function(int newIndex) selectItem,
    required TResult Function() send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function(int newIndex)? selectItem,
    TResult? Function()? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function(int newIndex)? selectItem,
    TResult Function()? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SelectItem value) selectItem,
    required TResult Function(Send value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SelectItem value)? selectItem,
    TResult? Function(Send value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SelectItem value)? selectItem,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymptomsEventCopyWith<$Res> {
  factory $SymptomsEventCopyWith(
          SymptomsEvent value, $Res Function(SymptomsEvent) then) =
      _$SymptomsEventCopyWithImpl<$Res, SymptomsEvent>;
}

/// @nodoc
class _$SymptomsEventCopyWithImpl<$Res, $Val extends SymptomsEvent>
    implements $SymptomsEventCopyWith<$Res> {
  _$SymptomsEventCopyWithImpl(this._value, this._then);

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
  $Res call({S l10n});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SymptomsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l10n = null,
  }) {
    return _then(_$StartedImpl(
      l10n: null == l10n
          ? _value.l10n
          : l10n // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl({required this.l10n});

  @override
  final S l10n;

  @override
  String toString() {
    return 'SymptomsEvent.started(l10n: $l10n)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.l10n, l10n) || other.l10n == l10n));
  }

  @override
  int get hashCode => Object.hash(runtimeType, l10n);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function(int newIndex) selectItem,
    required TResult Function() send,
  }) {
    return started(l10n);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function(int newIndex)? selectItem,
    TResult? Function()? send,
  }) {
    return started?.call(l10n);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function(int newIndex)? selectItem,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(l10n);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SelectItem value) selectItem,
    required TResult Function(Send value) send,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SelectItem value)? selectItem,
    TResult? Function(Send value)? send,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SelectItem value)? selectItem,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements SymptomsEvent {
  const factory Started({required final S l10n}) = _$StartedImpl;

  S get l10n;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectItemImplCopyWith<$Res> {
  factory _$$SelectItemImplCopyWith(
          _$SelectItemImpl value, $Res Function(_$SelectItemImpl) then) =
      __$$SelectItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newIndex});
}

/// @nodoc
class __$$SelectItemImplCopyWithImpl<$Res>
    extends _$SymptomsEventCopyWithImpl<$Res, _$SelectItemImpl>
    implements _$$SelectItemImplCopyWith<$Res> {
  __$$SelectItemImplCopyWithImpl(
      _$SelectItemImpl _value, $Res Function(_$SelectItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newIndex = null,
  }) {
    return _then(_$SelectItemImpl(
      newIndex: null == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectItemImpl implements SelectItem {
  const _$SelectItemImpl({required this.newIndex});

  @override
  final int newIndex;

  @override
  String toString() {
    return 'SymptomsEvent.selectItem(newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectItemImpl &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectItemImplCopyWith<_$SelectItemImpl> get copyWith =>
      __$$SelectItemImplCopyWithImpl<_$SelectItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function(int newIndex) selectItem,
    required TResult Function() send,
  }) {
    return selectItem(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function(int newIndex)? selectItem,
    TResult? Function()? send,
  }) {
    return selectItem?.call(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function(int newIndex)? selectItem,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(newIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SelectItem value) selectItem,
    required TResult Function(Send value) send,
  }) {
    return selectItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SelectItem value)? selectItem,
    TResult? Function(Send value)? send,
  }) {
    return selectItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SelectItem value)? selectItem,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(this);
    }
    return orElse();
  }
}

abstract class SelectItem implements SymptomsEvent {
  const factory SelectItem({required final int newIndex}) = _$SelectItemImpl;

  int get newIndex;
  @JsonKey(ignore: true)
  _$$SelectItemImplCopyWith<_$SelectItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendImplCopyWith<$Res> {
  factory _$$SendImplCopyWith(
          _$SendImpl value, $Res Function(_$SendImpl) then) =
      __$$SendImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendImplCopyWithImpl<$Res>
    extends _$SymptomsEventCopyWithImpl<$Res, _$SendImpl>
    implements _$$SendImplCopyWith<$Res> {
  __$$SendImplCopyWithImpl(_$SendImpl _value, $Res Function(_$SendImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendImpl implements Send {
  const _$SendImpl();

  @override
  String toString() {
    return 'SymptomsEvent.send()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function(int newIndex) selectItem,
    required TResult Function() send,
  }) {
    return send();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function(int newIndex)? selectItem,
    TResult? Function()? send,
  }) {
    return send?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function(int newIndex)? selectItem,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(SelectItem value) selectItem,
    required TResult Function(Send value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(SelectItem value)? selectItem,
    TResult? Function(Send value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(SelectItem value)? selectItem,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class Send implements SymptomsEvent {
  const factory Send() = _$SendImpl;
}

/// @nodoc
mixin _$SymptomsState {
  List<int> get selectedIndexes => throw _privateConstructorUsedError;
  List<String> get baseSymptoms => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<int> selectedIndexes, List<String> baseSymptoms)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> selectedIndexes, List<String> baseSymptoms)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> selectedIndexes, List<String> baseSymptoms)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SymptomsStateCopyWith<SymptomsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymptomsStateCopyWith<$Res> {
  factory $SymptomsStateCopyWith(
          SymptomsState value, $Res Function(SymptomsState) then) =
      _$SymptomsStateCopyWithImpl<$Res, SymptomsState>;
  @useResult
  $Res call({List<int> selectedIndexes, List<String> baseSymptoms});
}

/// @nodoc
class _$SymptomsStateCopyWithImpl<$Res, $Val extends SymptomsState>
    implements $SymptomsStateCopyWith<$Res> {
  _$SymptomsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIndexes = null,
    Object? baseSymptoms = null,
  }) {
    return _then(_value.copyWith(
      selectedIndexes: null == selectedIndexes
          ? _value.selectedIndexes
          : selectedIndexes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      baseSymptoms: null == baseSymptoms
          ? _value.baseSymptoms
          : baseSymptoms // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SymptomsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> selectedIndexes, List<String> baseSymptoms});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SymptomsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIndexes = null,
    Object? baseSymptoms = null,
  }) {
    return _then(_$InitialImpl(
      selectedIndexes: null == selectedIndexes
          ? _value._selectedIndexes
          : selectedIndexes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      baseSymptoms: null == baseSymptoms
          ? _value._baseSymptoms
          : baseSymptoms // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {final List<int> selectedIndexes = const [],
      final List<String> baseSymptoms = const []})
      : _selectedIndexes = selectedIndexes,
        _baseSymptoms = baseSymptoms;

  final List<int> _selectedIndexes;
  @override
  @JsonKey()
  List<int> get selectedIndexes {
    if (_selectedIndexes is EqualUnmodifiableListView) return _selectedIndexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedIndexes);
  }

  final List<String> _baseSymptoms;
  @override
  @JsonKey()
  List<String> get baseSymptoms {
    if (_baseSymptoms is EqualUnmodifiableListView) return _baseSymptoms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_baseSymptoms);
  }

  @override
  String toString() {
    return 'SymptomsState.initial(selectedIndexes: $selectedIndexes, baseSymptoms: $baseSymptoms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._selectedIndexes, _selectedIndexes) &&
            const DeepCollectionEquality()
                .equals(other._baseSymptoms, _baseSymptoms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_selectedIndexes),
      const DeepCollectionEquality().hash(_baseSymptoms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<int> selectedIndexes, List<String> baseSymptoms)
        initial,
  }) {
    return initial(selectedIndexes, baseSymptoms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> selectedIndexes, List<String> baseSymptoms)?
        initial,
  }) {
    return initial?.call(selectedIndexes, baseSymptoms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> selectedIndexes, List<String> baseSymptoms)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(selectedIndexes, baseSymptoms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SymptomsState {
  const factory _Initial(
      {final List<int> selectedIndexes,
      final List<String> baseSymptoms}) = _$InitialImpl;

  @override
  List<int> get selectedIndexes;
  @override
  List<String> get baseSymptoms;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SymptomsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToQuestions value) navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToQuestions value)? navToQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToQuestions value)? navToQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymptomsCommandCopyWith<$Res> {
  factory $SymptomsCommandCopyWith(
          SymptomsCommand value, $Res Function(SymptomsCommand) then) =
      _$SymptomsCommandCopyWithImpl<$Res, SymptomsCommand>;
}

/// @nodoc
class _$SymptomsCommandCopyWithImpl<$Res, $Val extends SymptomsCommand>
    implements $SymptomsCommandCopyWith<$Res> {
  _$SymptomsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToQuestionsImplCopyWith<$Res> {
  factory _$$NavToQuestionsImplCopyWith(_$NavToQuestionsImpl value,
          $Res Function(_$NavToQuestionsImpl) then) =
      __$$NavToQuestionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToQuestionsImplCopyWithImpl<$Res>
    extends _$SymptomsCommandCopyWithImpl<$Res, _$NavToQuestionsImpl>
    implements _$$NavToQuestionsImplCopyWith<$Res> {
  __$$NavToQuestionsImplCopyWithImpl(
      _$NavToQuestionsImpl _value, $Res Function(_$NavToQuestionsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToQuestionsImpl implements NavToQuestions {
  _$NavToQuestionsImpl();

  @override
  String toString() {
    return 'SymptomsCommand.navToQuestions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToQuestionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToQuestions,
  }) {
    return navToQuestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToQuestions,
  }) {
    return navToQuestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToQuestions,
    required TResult orElse(),
  }) {
    if (navToQuestions != null) {
      return navToQuestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToQuestions value) navToQuestions,
  }) {
    return navToQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToQuestions value)? navToQuestions,
  }) {
    return navToQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToQuestions value)? navToQuestions,
    required TResult orElse(),
  }) {
    if (navToQuestions != null) {
      return navToQuestions(this);
    }
    return orElse();
  }
}

abstract class NavToQuestions implements SymptomsCommand {
  factory NavToQuestions() = _$NavToQuestionsImpl;
}
