// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NativeAdVideoStateTearOff {
  const _$NativeAdVideoStateTearOff();

  _NativeAdVideoState call(
      {NativeAdVideoPlaybackState playback = NativeAdVideoPlaybackState.paused,
      NativeAdVideoLifecycle lifecycle = NativeAdVideoLifecycle.idle,
      bool muted = true}) {
    return _NativeAdVideoState(
      playback: playback,
      lifecycle: lifecycle,
      muted: muted,
    );
  }
}

/// @nodoc
const $NativeAdVideoState = _$NativeAdVideoStateTearOff();

/// @nodoc
mixin _$NativeAdVideoState {
  NativeAdVideoPlaybackState get playback => throw _privateConstructorUsedError;
  NativeAdVideoLifecycle get lifecycle => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NativeAdVideoStateCopyWith<NativeAdVideoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdVideoStateCopyWith<$Res> {
  factory $NativeAdVideoStateCopyWith(
          NativeAdVideoState value, $Res Function(NativeAdVideoState) then) =
      _$NativeAdVideoStateCopyWithImpl<$Res>;
  $Res call(
      {NativeAdVideoPlaybackState playback,
      NativeAdVideoLifecycle lifecycle,
      bool muted});
}

/// @nodoc
class _$NativeAdVideoStateCopyWithImpl<$Res>
    implements $NativeAdVideoStateCopyWith<$Res> {
  _$NativeAdVideoStateCopyWithImpl(this._value, this._then);

  final NativeAdVideoState _value;
  // ignore: unused_field
  final $Res Function(NativeAdVideoState) _then;

  @override
  $Res call({
    Object? playback = freezed,
    Object? lifecycle = freezed,
    Object? muted = freezed,
  }) {
    return _then(_value.copyWith(
      playback: playback == freezed
          ? _value.playback
          : playback // ignore: cast_nullable_to_non_nullable
              as NativeAdVideoPlaybackState,
      lifecycle: lifecycle == freezed
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as NativeAdVideoLifecycle,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$NativeAdVideoStateCopyWith<$Res>
    implements $NativeAdVideoStateCopyWith<$Res> {
  factory _$NativeAdVideoStateCopyWith(
          _NativeAdVideoState value, $Res Function(_NativeAdVideoState) then) =
      __$NativeAdVideoStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {NativeAdVideoPlaybackState playback,
      NativeAdVideoLifecycle lifecycle,
      bool muted});
}

/// @nodoc
class __$NativeAdVideoStateCopyWithImpl<$Res>
    extends _$NativeAdVideoStateCopyWithImpl<$Res>
    implements _$NativeAdVideoStateCopyWith<$Res> {
  __$NativeAdVideoStateCopyWithImpl(
      _NativeAdVideoState _value, $Res Function(_NativeAdVideoState) _then)
      : super(_value, (v) => _then(v as _NativeAdVideoState));

  @override
  _NativeAdVideoState get _value => super._value as _NativeAdVideoState;

  @override
  $Res call({
    Object? playback = freezed,
    Object? lifecycle = freezed,
    Object? muted = freezed,
  }) {
    return _then(_NativeAdVideoState(
      playback: playback == freezed
          ? _value.playback
          : playback // ignore: cast_nullable_to_non_nullable
              as NativeAdVideoPlaybackState,
      lifecycle: lifecycle == freezed
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as NativeAdVideoLifecycle,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NativeAdVideoState
    with DiagnosticableTreeMixin
    implements _NativeAdVideoState {
  const _$_NativeAdVideoState(
      {this.playback = NativeAdVideoPlaybackState.paused,
      this.lifecycle = NativeAdVideoLifecycle.idle,
      this.muted = true});

  @JsonKey(defaultValue: NativeAdVideoPlaybackState.paused)
  @override
  final NativeAdVideoPlaybackState playback;
  @JsonKey(defaultValue: NativeAdVideoLifecycle.idle)
  @override
  final NativeAdVideoLifecycle lifecycle;
  @JsonKey(defaultValue: true)
  @override
  final bool muted;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NativeAdVideoState(playback: $playback, lifecycle: $lifecycle, muted: $muted)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NativeAdVideoState'))
      ..add(DiagnosticsProperty('playback', playback))
      ..add(DiagnosticsProperty('lifecycle', lifecycle))
      ..add(DiagnosticsProperty('muted', muted));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NativeAdVideoState &&
            (identical(other.playback, playback) ||
                const DeepCollectionEquality()
                    .equals(other.playback, playback)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.muted, muted) ||
                const DeepCollectionEquality().equals(other.muted, muted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(playback) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(muted);

  @JsonKey(ignore: true)
  @override
  _$NativeAdVideoStateCopyWith<_NativeAdVideoState> get copyWith =>
      __$NativeAdVideoStateCopyWithImpl<_NativeAdVideoState>(this, _$identity);
}

abstract class _NativeAdVideoState implements NativeAdVideoState {
  const factory _NativeAdVideoState(
      {NativeAdVideoPlaybackState playback,
      NativeAdVideoLifecycle lifecycle,
      bool muted}) = _$_NativeAdVideoState;

  @override
  NativeAdVideoPlaybackState get playback => throw _privateConstructorUsedError;
  @override
  NativeAdVideoLifecycle get lifecycle => throw _privateConstructorUsedError;
  @override
  bool get muted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NativeAdVideoStateCopyWith<_NativeAdVideoState> get copyWith =>
      throw _privateConstructorUsedError;
}
