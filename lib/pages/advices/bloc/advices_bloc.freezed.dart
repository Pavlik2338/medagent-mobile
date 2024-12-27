// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advices_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdvicesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
    required TResult Function() createNewAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
    TResult? Function()? createNewAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    TResult Function()? createNewAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
    required TResult Function(CreateNewAdvice value) createNewAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult? Function(CreateNewAdvice value)? createNewAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult Function(CreateNewAdvice value)? createNewAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvicesEventCopyWith<$Res> {
  factory $AdvicesEventCopyWith(
          AdvicesEvent value, $Res Function(AdvicesEvent) then) =
      _$AdvicesEventCopyWithImpl<$Res, AdvicesEvent>;
}

/// @nodoc
class _$AdvicesEventCopyWithImpl<$Res, $Val extends AdvicesEvent>
    implements $AdvicesEventCopyWith<$Res> {
  _$AdvicesEventCopyWithImpl(this._value, this._then);

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
    extends _$AdvicesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AdvicesEvent.started()';
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
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
    required TResult Function() createNewAdvice,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
    TResult? Function()? createNewAdvice,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    TResult Function()? createNewAdvice,
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
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
    required TResult Function(CreateNewAdvice value) createNewAdvice,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult? Function(CreateNewAdvice value)? createNewAdvice,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult Function(CreateNewAdvice value)? createNewAdvice,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements AdvicesEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchRequest});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$AdvicesEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchRequest = null,
  }) {
    return _then(_$SearchImpl(
      searchRequest: null == searchRequest
          ? _value.searchRequest
          : searchRequest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements Search {
  const _$SearchImpl({required this.searchRequest});

  @override
  final String searchRequest;

  @override
  String toString() {
    return 'AdvicesEvent.search(searchRequest: $searchRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.searchRequest, searchRequest) ||
                other.searchRequest == searchRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
    required TResult Function() createNewAdvice,
  }) {
    return search(searchRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
    TResult? Function()? createNewAdvice,
  }) {
    return search?.call(searchRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    TResult Function()? createNewAdvice,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(searchRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
    required TResult Function(CreateNewAdvice value) createNewAdvice,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult? Function(CreateNewAdvice value)? createNewAdvice,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult Function(CreateNewAdvice value)? createNewAdvice,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements AdvicesEvent {
  const factory Search({required final String searchRequest}) = _$SearchImpl;

  String get searchRequest;
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSortingOrderImplCopyWith<$Res> {
  factory _$$ChangeSortingOrderImplCopyWith(_$ChangeSortingOrderImpl value,
          $Res Function(_$ChangeSortingOrderImpl) then) =
      __$$ChangeSortingOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDescending});
}

/// @nodoc
class __$$ChangeSortingOrderImplCopyWithImpl<$Res>
    extends _$AdvicesEventCopyWithImpl<$Res, _$ChangeSortingOrderImpl>
    implements _$$ChangeSortingOrderImplCopyWith<$Res> {
  __$$ChangeSortingOrderImplCopyWithImpl(_$ChangeSortingOrderImpl _value,
      $Res Function(_$ChangeSortingOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDescending = null,
  }) {
    return _then(_$ChangeSortingOrderImpl(
      isDescending: null == isDescending
          ? _value.isDescending
          : isDescending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeSortingOrderImpl implements ChangeSortingOrder {
  const _$ChangeSortingOrderImpl({required this.isDescending});

  @override
  final bool isDescending;

  @override
  String toString() {
    return 'AdvicesEvent.changeSortingOrder(isDescending: $isDescending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSortingOrderImpl &&
            (identical(other.isDescending, isDescending) ||
                other.isDescending == isDescending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDescending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSortingOrderImplCopyWith<_$ChangeSortingOrderImpl> get copyWith =>
      __$$ChangeSortingOrderImplCopyWithImpl<_$ChangeSortingOrderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
    required TResult Function() createNewAdvice,
  }) {
    return changeSortingOrder(isDescending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
    TResult? Function()? createNewAdvice,
  }) {
    return changeSortingOrder?.call(isDescending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    TResult Function()? createNewAdvice,
    required TResult orElse(),
  }) {
    if (changeSortingOrder != null) {
      return changeSortingOrder(isDescending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
    required TResult Function(CreateNewAdvice value) createNewAdvice,
  }) {
    return changeSortingOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult? Function(CreateNewAdvice value)? createNewAdvice,
  }) {
    return changeSortingOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult Function(CreateNewAdvice value)? createNewAdvice,
    required TResult orElse(),
  }) {
    if (changeSortingOrder != null) {
      return changeSortingOrder(this);
    }
    return orElse();
  }
}

abstract class ChangeSortingOrder implements AdvicesEvent {
  const factory ChangeSortingOrder({required final bool isDescending}) =
      _$ChangeSortingOrderImpl;

  bool get isDescending;
  @JsonKey(ignore: true)
  _$$ChangeSortingOrderImplCopyWith<_$ChangeSortingOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateNewAdviceImplCopyWith<$Res> {
  factory _$$CreateNewAdviceImplCopyWith(_$CreateNewAdviceImpl value,
          $Res Function(_$CreateNewAdviceImpl) then) =
      __$$CreateNewAdviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateNewAdviceImplCopyWithImpl<$Res>
    extends _$AdvicesEventCopyWithImpl<$Res, _$CreateNewAdviceImpl>
    implements _$$CreateNewAdviceImplCopyWith<$Res> {
  __$$CreateNewAdviceImplCopyWithImpl(
      _$CreateNewAdviceImpl _value, $Res Function(_$CreateNewAdviceImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateNewAdviceImpl implements CreateNewAdvice {
  const _$CreateNewAdviceImpl();

  @override
  String toString() {
    return 'AdvicesEvent.createNewAdvice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateNewAdviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
    required TResult Function() createNewAdvice,
  }) {
    return createNewAdvice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
    TResult? Function()? createNewAdvice,
  }) {
    return createNewAdvice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    TResult Function()? createNewAdvice,
    required TResult orElse(),
  }) {
    if (createNewAdvice != null) {
      return createNewAdvice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
    required TResult Function(CreateNewAdvice value) createNewAdvice,
  }) {
    return createNewAdvice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult? Function(CreateNewAdvice value)? createNewAdvice,
  }) {
    return createNewAdvice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    TResult Function(CreateNewAdvice value)? createNewAdvice,
    required TResult orElse(),
  }) {
    if (createNewAdvice != null) {
      return createNewAdvice(this);
    }
    return orElse();
  }
}

abstract class CreateNewAdvice implements AdvicesEvent {
  const factory CreateNewAdvice() = _$CreateNewAdviceImpl;
}

/// @nodoc
mixin _$AdvicesState {
  List<AdviceEntity> get advices => throw _privateConstructorUsedError;
  List<AdviceEntity> get sortedAdvices => throw _privateConstructorUsedError;
  String get searchBarValue => throw _privateConstructorUsedError;
  bool get isDescending => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)?
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
  $AdvicesStateCopyWith<AdvicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvicesStateCopyWith<$Res> {
  factory $AdvicesStateCopyWith(
          AdvicesState value, $Res Function(AdvicesState) then) =
      _$AdvicesStateCopyWithImpl<$Res, AdvicesState>;
  @useResult
  $Res call(
      {List<AdviceEntity> advices,
      List<AdviceEntity> sortedAdvices,
      String searchBarValue,
      bool isDescending});
}

/// @nodoc
class _$AdvicesStateCopyWithImpl<$Res, $Val extends AdvicesState>
    implements $AdvicesStateCopyWith<$Res> {
  _$AdvicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advices = null,
    Object? sortedAdvices = null,
    Object? searchBarValue = null,
    Object? isDescending = null,
  }) {
    return _then(_value.copyWith(
      advices: null == advices
          ? _value.advices
          : advices // ignore: cast_nullable_to_non_nullable
              as List<AdviceEntity>,
      sortedAdvices: null == sortedAdvices
          ? _value.sortedAdvices
          : sortedAdvices // ignore: cast_nullable_to_non_nullable
              as List<AdviceEntity>,
      searchBarValue: null == searchBarValue
          ? _value.searchBarValue
          : searchBarValue // ignore: cast_nullable_to_non_nullable
              as String,
      isDescending: null == isDescending
          ? _value.isDescending
          : isDescending // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $AdvicesStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AdviceEntity> advices,
      List<AdviceEntity> sortedAdvices,
      String searchBarValue,
      bool isDescending});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AdvicesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advices = null,
    Object? sortedAdvices = null,
    Object? searchBarValue = null,
    Object? isDescending = null,
  }) {
    return _then(_$InitialImpl(
      advices: null == advices
          ? _value._advices
          : advices // ignore: cast_nullable_to_non_nullable
              as List<AdviceEntity>,
      sortedAdvices: null == sortedAdvices
          ? _value._sortedAdvices
          : sortedAdvices // ignore: cast_nullable_to_non_nullable
              as List<AdviceEntity>,
      searchBarValue: null == searchBarValue
          ? _value.searchBarValue
          : searchBarValue // ignore: cast_nullable_to_non_nullable
              as String,
      isDescending: null == isDescending
          ? _value.isDescending
          : isDescending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {final List<AdviceEntity> advices = const [],
      final List<AdviceEntity> sortedAdvices = const [],
      this.searchBarValue = "",
      this.isDescending = true})
      : _advices = advices,
        _sortedAdvices = sortedAdvices;

  final List<AdviceEntity> _advices;
  @override
  @JsonKey()
  List<AdviceEntity> get advices {
    if (_advices is EqualUnmodifiableListView) return _advices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_advices);
  }

  final List<AdviceEntity> _sortedAdvices;
  @override
  @JsonKey()
  List<AdviceEntity> get sortedAdvices {
    if (_sortedAdvices is EqualUnmodifiableListView) return _sortedAdvices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sortedAdvices);
  }

  @override
  @JsonKey()
  final String searchBarValue;
  @override
  @JsonKey()
  final bool isDescending;

  @override
  String toString() {
    return 'AdvicesState.initial(advices: $advices, sortedAdvices: $sortedAdvices, searchBarValue: $searchBarValue, isDescending: $isDescending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._advices, _advices) &&
            const DeepCollectionEquality()
                .equals(other._sortedAdvices, _sortedAdvices) &&
            (identical(other.searchBarValue, searchBarValue) ||
                other.searchBarValue == searchBarValue) &&
            (identical(other.isDescending, isDescending) ||
                other.isDescending == isDescending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_advices),
      const DeepCollectionEquality().hash(_sortedAdvices),
      searchBarValue,
      isDescending);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)
        initial,
  }) {
    return initial(advices, sortedAdvices, searchBarValue, isDescending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)?
        initial,
  }) {
    return initial?.call(advices, sortedAdvices, searchBarValue, isDescending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<AdviceEntity> advices,
            List<AdviceEntity> sortedAdvices,
            String searchBarValue,
            bool isDescending)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(advices, sortedAdvices, searchBarValue, isDescending);
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

abstract class _Initial implements AdvicesState {
  const factory _Initial(
      {final List<AdviceEntity> advices,
      final List<AdviceEntity> sortedAdvices,
      final String searchBarValue,
      final bool isDescending}) = _$InitialImpl;

  @override
  List<AdviceEntity> get advices;
  @override
  List<AdviceEntity> get sortedAdvices;
  @override
  String get searchBarValue;
  @override
  bool get isDescending;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdvicesCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
    required TResult Function() navToAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? navToAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? navToAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
    required TResult Function(_NavToAdvice value) navToAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
    TResult? Function(_NavToAdvice value)? navToAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    TResult Function(_NavToAdvice value)? navToAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvicesCommandCopyWith<$Res> {
  factory $AdvicesCommandCopyWith(
          AdvicesCommand value, $Res Function(AdvicesCommand) then) =
      _$AdvicesCommandCopyWithImpl<$Res, AdvicesCommand>;
}

/// @nodoc
class _$AdvicesCommandCopyWithImpl<$Res, $Val extends AdvicesCommand>
    implements $AdvicesCommandCopyWith<$Res> {
  _$AdvicesCommandCopyWithImpl(this._value, this._then);

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
    extends _$AdvicesCommandCopyWithImpl<$Res, _$NavBackImpl>
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
    return 'AdvicesCommand.navBack()';
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
    required TResult Function() navToAdvice,
  }) {
    return navBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? navToAdvice,
  }) {
    return navBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? navToAdvice,
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
    required TResult Function(_NavToAdvice value) navToAdvice,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
    TResult? Function(_NavToAdvice value)? navToAdvice,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    TResult Function(_NavToAdvice value)? navToAdvice,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class _NavBack implements AdvicesCommand {
  const factory _NavBack() = _$NavBackImpl;
}

/// @nodoc
abstract class _$$NavToAdviceImplCopyWith<$Res> {
  factory _$$NavToAdviceImplCopyWith(
          _$NavToAdviceImpl value, $Res Function(_$NavToAdviceImpl) then) =
      __$$NavToAdviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToAdviceImplCopyWithImpl<$Res>
    extends _$AdvicesCommandCopyWithImpl<$Res, _$NavToAdviceImpl>
    implements _$$NavToAdviceImplCopyWith<$Res> {
  __$$NavToAdviceImplCopyWithImpl(
      _$NavToAdviceImpl _value, $Res Function(_$NavToAdviceImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToAdviceImpl implements _NavToAdvice {
  const _$NavToAdviceImpl();

  @override
  String toString() {
    return 'AdvicesCommand.navToAdvice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToAdviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
    required TResult Function() navToAdvice,
  }) {
    return navToAdvice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? navToAdvice,
  }) {
    return navToAdvice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? navToAdvice,
    required TResult orElse(),
  }) {
    if (navToAdvice != null) {
      return navToAdvice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavBack value) navBack,
    required TResult Function(_NavToAdvice value) navToAdvice,
  }) {
    return navToAdvice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
    TResult? Function(_NavToAdvice value)? navToAdvice,
  }) {
    return navToAdvice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    TResult Function(_NavToAdvice value)? navToAdvice,
    required TResult orElse(),
  }) {
    if (navToAdvice != null) {
      return navToAdvice(this);
    }
    return orElse();
  }
}

abstract class _NavToAdvice implements AdvicesCommand {
  const factory _NavToAdvice() = _$NavToAdviceImpl;
}
