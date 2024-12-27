// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_panel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationPanelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchRequest) search,
    required TResult Function(bool isDescending) changeSortingOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Search value) search,
    required TResult Function(ChangeSortingOrder value) changeSortingOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPanelEventCopyWith<$Res> {
  factory $NotificationPanelEventCopyWith(NotificationPanelEvent value,
          $Res Function(NotificationPanelEvent) then) =
      _$NotificationPanelEventCopyWithImpl<$Res, NotificationPanelEvent>;
}

/// @nodoc
class _$NotificationPanelEventCopyWithImpl<$Res,
        $Val extends NotificationPanelEvent>
    implements $NotificationPanelEventCopyWith<$Res> {
  _$NotificationPanelEventCopyWithImpl(this._value, this._then);

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
    extends _$NotificationPanelEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'NotificationPanelEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements NotificationPanelEvent {
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
    extends _$NotificationPanelEventCopyWithImpl<$Res, _$SearchImpl>
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
    return 'NotificationPanelEvent.search(searchRequest: $searchRequest)';
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
  }) {
    return search(searchRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
  }) {
    return search?.call(searchRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
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
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements NotificationPanelEvent {
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
    extends _$NotificationPanelEventCopyWithImpl<$Res, _$ChangeSortingOrderImpl>
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
    return 'NotificationPanelEvent.changeSortingOrder(isDescending: $isDescending)';
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
  }) {
    return changeSortingOrder(isDescending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String searchRequest)? search,
    TResult? Function(bool isDescending)? changeSortingOrder,
  }) {
    return changeSortingOrder?.call(isDescending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchRequest)? search,
    TResult Function(bool isDescending)? changeSortingOrder,
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
  }) {
    return changeSortingOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Search value)? search,
    TResult? Function(ChangeSortingOrder value)? changeSortingOrder,
  }) {
    return changeSortingOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Search value)? search,
    TResult Function(ChangeSortingOrder value)? changeSortingOrder,
    required TResult orElse(),
  }) {
    if (changeSortingOrder != null) {
      return changeSortingOrder(this);
    }
    return orElse();
  }
}

abstract class ChangeSortingOrder implements NotificationPanelEvent {
  const factory ChangeSortingOrder({required final bool isDescending}) =
      _$ChangeSortingOrderImpl;

  bool get isDescending;
  @JsonKey(ignore: true)
  _$$ChangeSortingOrderImplCopyWith<_$ChangeSortingOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationPanelState {
  List<NotificationEntity>? get notifications =>
      throw _privateConstructorUsedError;
  String get searchBarValue => throw _privateConstructorUsedError;
  bool get isDescending => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationPanelStateCopyWith<NotificationPanelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPanelStateCopyWith<$Res> {
  factory $NotificationPanelStateCopyWith(NotificationPanelState value,
          $Res Function(NotificationPanelState) then) =
      _$NotificationPanelStateCopyWithImpl<$Res, NotificationPanelState>;
  @useResult
  $Res call(
      {List<NotificationEntity>? notifications,
      String searchBarValue,
      bool isDescending});
}

/// @nodoc
class _$NotificationPanelStateCopyWithImpl<$Res,
        $Val extends NotificationPanelState>
    implements $NotificationPanelStateCopyWith<$Res> {
  _$NotificationPanelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? searchBarValue = null,
    Object? isDescending = null,
  }) {
    return _then(_value.copyWith(
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationEntity>?,
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
    implements $NotificationPanelStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NotificationEntity>? notifications,
      String searchBarValue,
      bool isDescending});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NotificationPanelStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? searchBarValue = null,
    Object? isDescending = null,
  }) {
    return _then(_$InitialImpl(
      notifications: freezed == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationEntity>?,
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

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {final List<NotificationEntity>? notifications,
      this.searchBarValue = "",
      this.isDescending = true})
      : _notifications = notifications;

  final List<NotificationEntity>? _notifications;
  @override
  List<NotificationEntity>? get notifications {
    final value = _notifications;
    if (value == null) return null;
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String searchBarValue;
  @override
  @JsonKey()
  final bool isDescending;

  @override
  String toString() {
    return 'NotificationPanelState.initial(notifications: $notifications, searchBarValue: $searchBarValue, isDescending: $isDescending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            (identical(other.searchBarValue, searchBarValue) ||
                other.searchBarValue == searchBarValue) &&
            (identical(other.isDescending, isDescending) ||
                other.isDescending == isDescending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_notifications),
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
    required TResult Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)
        initial,
  }) {
    return initial(notifications, searchBarValue, isDescending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)?
        initial,
  }) {
    return initial?.call(notifications, searchBarValue, isDescending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NotificationEntity>? notifications,
            String searchBarValue, bool isDescending)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(notifications, searchBarValue, isDescending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NotificationPanelState {
  const factory Initial(
      {final List<NotificationEntity>? notifications,
      final String searchBarValue,
      final bool isDescending}) = _$InitialImpl;

  @override
  List<NotificationEntity>? get notifications;
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
mixin _$NotificationPanelCommand {
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
    required TResult Function(NavBack value) navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPanelCommandCopyWith<$Res> {
  factory $NotificationPanelCommandCopyWith(NotificationPanelCommand value,
          $Res Function(NotificationPanelCommand) then) =
      _$NotificationPanelCommandCopyWithImpl<$Res, NotificationPanelCommand>;
}

/// @nodoc
class _$NotificationPanelCommandCopyWithImpl<$Res,
        $Val extends NotificationPanelCommand>
    implements $NotificationPanelCommandCopyWith<$Res> {
  _$NotificationPanelCommandCopyWithImpl(this._value, this._then);

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
    extends _$NotificationPanelCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavBackImpl implements NavBack {
  _$NavBackImpl();

  @override
  String toString() {
    return 'NotificationPanelCommand.navBack()';
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
    required TResult Function(NavBack value) navBack,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class NavBack implements NotificationPanelCommand {
  factory NavBack() = _$NavBackImpl;
}
