// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OverlayEntry overlayEntry) storeOnboardingOverlay,
    required TResult Function() close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult? Function()? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult Function()? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnboardingEventStoreOnboardingOverlay value)
        storeOnboardingOverlay,
    required TResult Function(_OnboardingEventClose value) close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult? Function(_OnboardingEventClose value)? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult Function(_OnboardingEventClose value)? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnboardingEventStoreOnboardingOverlayImplCopyWith<$Res> {
  factory _$$OnboardingEventStoreOnboardingOverlayImplCopyWith(
          _$OnboardingEventStoreOnboardingOverlayImpl value,
          $Res Function(_$OnboardingEventStoreOnboardingOverlayImpl) then) =
      __$$OnboardingEventStoreOnboardingOverlayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OverlayEntry overlayEntry});
}

/// @nodoc
class __$$OnboardingEventStoreOnboardingOverlayImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res,
        _$OnboardingEventStoreOnboardingOverlayImpl>
    implements _$$OnboardingEventStoreOnboardingOverlayImplCopyWith<$Res> {
  __$$OnboardingEventStoreOnboardingOverlayImplCopyWithImpl(
      _$OnboardingEventStoreOnboardingOverlayImpl _value,
      $Res Function(_$OnboardingEventStoreOnboardingOverlayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overlayEntry = null,
  }) {
    return _then(_$OnboardingEventStoreOnboardingOverlayImpl(
      null == overlayEntry
          ? _value.overlayEntry
          : overlayEntry // ignore: cast_nullable_to_non_nullable
              as OverlayEntry,
    ));
  }
}

/// @nodoc

class _$OnboardingEventStoreOnboardingOverlayImpl
    implements _OnboardingEventStoreOnboardingOverlay {
  const _$OnboardingEventStoreOnboardingOverlayImpl(this.overlayEntry);

  @override
  final OverlayEntry overlayEntry;

  @override
  String toString() {
    return 'OnboardingEvent.storeOnboardingOverlay(overlayEntry: $overlayEntry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingEventStoreOnboardingOverlayImpl &&
            (identical(other.overlayEntry, overlayEntry) ||
                other.overlayEntry == overlayEntry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, overlayEntry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingEventStoreOnboardingOverlayImplCopyWith<
          _$OnboardingEventStoreOnboardingOverlayImpl>
      get copyWith => __$$OnboardingEventStoreOnboardingOverlayImplCopyWithImpl<
          _$OnboardingEventStoreOnboardingOverlayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OverlayEntry overlayEntry) storeOnboardingOverlay,
    required TResult Function() close,
  }) {
    return storeOnboardingOverlay(overlayEntry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult? Function()? close,
  }) {
    return storeOnboardingOverlay?.call(overlayEntry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (storeOnboardingOverlay != null) {
      return storeOnboardingOverlay(overlayEntry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnboardingEventStoreOnboardingOverlay value)
        storeOnboardingOverlay,
    required TResult Function(_OnboardingEventClose value) close,
  }) {
    return storeOnboardingOverlay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult? Function(_OnboardingEventClose value)? close,
  }) {
    return storeOnboardingOverlay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult Function(_OnboardingEventClose value)? close,
    required TResult orElse(),
  }) {
    if (storeOnboardingOverlay != null) {
      return storeOnboardingOverlay(this);
    }
    return orElse();
  }
}

abstract class _OnboardingEventStoreOnboardingOverlay
    implements OnboardingEvent {
  const factory _OnboardingEventStoreOnboardingOverlay(
          final OverlayEntry overlayEntry) =
      _$OnboardingEventStoreOnboardingOverlayImpl;

  OverlayEntry get overlayEntry;
  @JsonKey(ignore: true)
  _$$OnboardingEventStoreOnboardingOverlayImplCopyWith<
          _$OnboardingEventStoreOnboardingOverlayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnboardingEventCloseImplCopyWith<$Res> {
  factory _$$OnboardingEventCloseImplCopyWith(_$OnboardingEventCloseImpl value,
          $Res Function(_$OnboardingEventCloseImpl) then) =
      __$$OnboardingEventCloseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnboardingEventCloseImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$OnboardingEventCloseImpl>
    implements _$$OnboardingEventCloseImplCopyWith<$Res> {
  __$$OnboardingEventCloseImplCopyWithImpl(_$OnboardingEventCloseImpl _value,
      $Res Function(_$OnboardingEventCloseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnboardingEventCloseImpl implements _OnboardingEventClose {
  const _$OnboardingEventCloseImpl();

  @override
  String toString() {
    return 'OnboardingEvent.close()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingEventCloseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OverlayEntry overlayEntry) storeOnboardingOverlay,
    required TResult Function() close,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult? Function()? close,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OverlayEntry overlayEntry)? storeOnboardingOverlay,
    TResult Function()? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnboardingEventStoreOnboardingOverlay value)
        storeOnboardingOverlay,
    required TResult Function(_OnboardingEventClose value) close,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult? Function(_OnboardingEventClose value)? close,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnboardingEventStoreOnboardingOverlay value)?
        storeOnboardingOverlay,
    TResult Function(_OnboardingEventClose value)? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class _OnboardingEventClose implements OnboardingEvent {
  const factory _OnboardingEventClose() = _$OnboardingEventCloseImpl;
}

/// @nodoc
mixin _$OnboardingState {
  OverlayEntry? get overlay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardingStateCopyWith<OnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
  @useResult
  $Res call({OverlayEntry? overlay});
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overlay = freezed,
  }) {
    return _then(_value.copyWith(
      overlay: freezed == overlay
          ? _value.overlay
          : overlay // ignore: cast_nullable_to_non_nullable
              as OverlayEntry?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnboardingStateImplCopyWith<$Res>
    implements $OnboardingStateCopyWith<$Res> {
  factory _$$OnboardingStateImplCopyWith(_$OnboardingStateImpl value,
          $Res Function(_$OnboardingStateImpl) then) =
      __$$OnboardingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OverlayEntry? overlay});
}

/// @nodoc
class __$$OnboardingStateImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$OnboardingStateImpl>
    implements _$$OnboardingStateImplCopyWith<$Res> {
  __$$OnboardingStateImplCopyWithImpl(
      _$OnboardingStateImpl _value, $Res Function(_$OnboardingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? overlay = freezed,
  }) {
    return _then(_$OnboardingStateImpl(
      overlay: freezed == overlay
          ? _value.overlay
          : overlay // ignore: cast_nullable_to_non_nullable
              as OverlayEntry?,
    ));
  }
}

/// @nodoc

class _$OnboardingStateImpl implements _OnboardingState {
  const _$OnboardingStateImpl({this.overlay = null});

  @override
  @JsonKey()
  final OverlayEntry? overlay;

  @override
  String toString() {
    return 'OnboardingState(overlay: $overlay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingStateImpl &&
            (identical(other.overlay, overlay) || other.overlay == overlay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, overlay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingStateImplCopyWith<_$OnboardingStateImpl> get copyWith =>
      __$$OnboardingStateImplCopyWithImpl<_$OnboardingStateImpl>(
          this, _$identity);
}

abstract class _OnboardingState implements OnboardingState {
  const factory _OnboardingState({final OverlayEntry? overlay}) =
      _$OnboardingStateImpl;

  @override
  OverlayEntry? get overlay;
  @override
  @JsonKey(ignore: true)
  _$$OnboardingStateImplCopyWith<_$OnboardingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
