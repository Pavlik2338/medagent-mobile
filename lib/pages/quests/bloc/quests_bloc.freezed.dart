// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quests_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newIndex) changedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int newIndex)? changedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? changedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedCategory value) changedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedCategory value)? changedCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedCategory value)? changedCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestsEventCopyWith<$Res> {
  factory $QuestsEventCopyWith(
          QuestsEvent value, $Res Function(QuestsEvent) then) =
      _$QuestsEventCopyWithImpl<$Res, QuestsEvent>;
}

/// @nodoc
class _$QuestsEventCopyWithImpl<$Res, $Val extends QuestsEvent>
    implements $QuestsEventCopyWith<$Res> {
  _$QuestsEventCopyWithImpl(this._value, this._then);

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
    extends _$QuestsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'QuestsEvent.started()';
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
    required TResult Function(int newIndex) changedCategory,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int newIndex)? changedCategory,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? changedCategory,
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
    required TResult Function(_ChangedCategory value) changedCategory,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedCategory value)? changedCategory,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedCategory value)? changedCategory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangedCategoryImplCopyWith<$Res> {
  factory _$$ChangedCategoryImplCopyWith(_$ChangedCategoryImpl value,
          $Res Function(_$ChangedCategoryImpl) then) =
      __$$ChangedCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newIndex});
}

/// @nodoc
class __$$ChangedCategoryImplCopyWithImpl<$Res>
    extends _$QuestsEventCopyWithImpl<$Res, _$ChangedCategoryImpl>
    implements _$$ChangedCategoryImplCopyWith<$Res> {
  __$$ChangedCategoryImplCopyWithImpl(
      _$ChangedCategoryImpl _value, $Res Function(_$ChangedCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newIndex = null,
  }) {
    return _then(_$ChangedCategoryImpl(
      newIndex: null == newIndex
          ? _value.newIndex
          : newIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangedCategoryImpl implements _ChangedCategory {
  const _$ChangedCategoryImpl({required this.newIndex});

  @override
  final int newIndex;

  @override
  String toString() {
    return 'QuestsEvent.changedCategory(newIndex: $newIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedCategoryImpl &&
            (identical(other.newIndex, newIndex) ||
                other.newIndex == newIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedCategoryImplCopyWith<_$ChangedCategoryImpl> get copyWith =>
      __$$ChangedCategoryImplCopyWithImpl<_$ChangedCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int newIndex) changedCategory,
  }) {
    return changedCategory(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int newIndex)? changedCategory,
  }) {
    return changedCategory?.call(newIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int newIndex)? changedCategory,
    required TResult orElse(),
  }) {
    if (changedCategory != null) {
      return changedCategory(newIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ChangedCategory value) changedCategory,
  }) {
    return changedCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ChangedCategory value)? changedCategory,
  }) {
    return changedCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ChangedCategory value)? changedCategory,
    required TResult orElse(),
  }) {
    if (changedCategory != null) {
      return changedCategory(this);
    }
    return orElse();
  }
}

abstract class _ChangedCategory implements QuestsEvent {
  const factory _ChangedCategory({required final int newIndex}) =
      _$ChangedCategoryImpl;

  int get newIndex;
  @JsonKey(ignore: true)
  _$$ChangedCategoryImplCopyWith<_$ChangedCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int currentIndex, List<QuestEntity> quests)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int currentIndex, List<QuestEntity> quests)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int currentIndex, List<QuestEntity> quests)? loaded,
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
abstract class $QuestsStateCopyWith<$Res> {
  factory $QuestsStateCopyWith(
          QuestsState value, $Res Function(QuestsState) then) =
      _$QuestsStateCopyWithImpl<$Res, QuestsState>;
}

/// @nodoc
class _$QuestsStateCopyWithImpl<$Res, $Val extends QuestsState>
    implements $QuestsStateCopyWith<$Res> {
  _$QuestsStateCopyWithImpl(this._value, this._then);

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
    extends _$QuestsStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'QuestsState.loading()';
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
    required TResult Function(int currentIndex, List<QuestEntity> quests)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int currentIndex, List<QuestEntity> quests)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int currentIndex, List<QuestEntity> quests)? loaded,
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

abstract class _Loading implements QuestsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int currentIndex, List<QuestEntity> quests});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$QuestsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? quests = null,
  }) {
    return _then(_$LoadedImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      quests: null == quests
          ? _value._quests
          : quests // ignore: cast_nullable_to_non_nullable
              as List<QuestEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required this.currentIndex, required final List<QuestEntity> quests})
      : _quests = quests;

  @override
  final int currentIndex;
  final List<QuestEntity> _quests;
  @override
  List<QuestEntity> get quests {
    if (_quests is EqualUnmodifiableListView) return _quests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quests);
  }

  @override
  String toString() {
    return 'QuestsState.loaded(currentIndex: $currentIndex, quests: $quests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            const DeepCollectionEquality().equals(other._quests, _quests));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentIndex, const DeepCollectionEquality().hash(_quests));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(int currentIndex, List<QuestEntity> quests)
        loaded,
  }) {
    return loaded(currentIndex, quests);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(int currentIndex, List<QuestEntity> quests)? loaded,
  }) {
    return loaded?.call(currentIndex, quests);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(int currentIndex, List<QuestEntity> quests)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currentIndex, quests);
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

abstract class _Loaded implements QuestsState {
  const factory _Loaded(
      {required final int currentIndex,
      required final List<QuestEntity> quests}) = _$LoadedImpl;

  int get currentIndex;
  List<QuestEntity> get quests;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestsCommandCopyWith<$Res> {
  factory $QuestsCommandCopyWith(
          QuestsCommand value, $Res Function(QuestsCommand) then) =
      _$QuestsCommandCopyWithImpl<$Res, QuestsCommand>;
}

/// @nodoc
class _$QuestsCommandCopyWithImpl<$Res, $Val extends QuestsCommand>
    implements $QuestsCommandCopyWith<$Res> {
  _$QuestsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavBackImplCopyWith<$Res> {
  factory _$$NavBackImplCopyWith(
          _$NavBackImpl value, $Res Function(_$NavBackImpl) then) =
      __$$NavBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavBackImplCopyWithImpl<$Res>
    extends _$QuestsCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavBackImpl implements _NavBack {
  const _$NavBackImpl();

  @override
  String toString() {
    return 'QuestsCommand.navBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) {
    return navBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) {
    return navBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class _NavBack implements QuestsCommand {
  const factory _NavBack() = _$NavBackImpl;
}
