// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoOptions _$VideoOptionsFromJson(Map<String, dynamic> json) {
  return _VideoOptions.fromJson(json);
}

/// @nodoc
class _$VideoOptionsTearOff {
  const _$VideoOptionsTearOff();

  _VideoOptions call({bool startMuted = true}) {
    return _VideoOptions(
      startMuted: startMuted,
    );
  }

  VideoOptions fromJson(Map<String, Object> json) {
    return VideoOptions.fromJson(json);
  }
}

/// @nodoc
const $VideoOptions = _$VideoOptionsTearOff();

/// @nodoc
mixin _$VideoOptions {
  bool get startMuted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoOptionsCopyWith<VideoOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoOptionsCopyWith<$Res> {
  factory $VideoOptionsCopyWith(
          VideoOptions value, $Res Function(VideoOptions) then) =
      _$VideoOptionsCopyWithImpl<$Res>;
  $Res call({bool startMuted});
}

/// @nodoc
class _$VideoOptionsCopyWithImpl<$Res> implements $VideoOptionsCopyWith<$Res> {
  _$VideoOptionsCopyWithImpl(this._value, this._then);

  final VideoOptions _value;
  // ignore: unused_field
  final $Res Function(VideoOptions) _then;

  @override
  $Res call({
    Object? startMuted = freezed,
  }) {
    return _then(_value.copyWith(
      startMuted: startMuted == freezed
          ? _value.startMuted
          : startMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$VideoOptionsCopyWith<$Res>
    implements $VideoOptionsCopyWith<$Res> {
  factory _$VideoOptionsCopyWith(
          _VideoOptions value, $Res Function(_VideoOptions) then) =
      __$VideoOptionsCopyWithImpl<$Res>;
  @override
  $Res call({bool startMuted});
}

/// @nodoc
class __$VideoOptionsCopyWithImpl<$Res> extends _$VideoOptionsCopyWithImpl<$Res>
    implements _$VideoOptionsCopyWith<$Res> {
  __$VideoOptionsCopyWithImpl(
      _VideoOptions _value, $Res Function(_VideoOptions) _then)
      : super(_value, (v) => _then(v as _VideoOptions));

  @override
  _VideoOptions get _value => super._value as _VideoOptions;

  @override
  $Res call({
    Object? startMuted = freezed,
  }) {
    return _then(_VideoOptions(
      startMuted: startMuted == freezed
          ? _value.startMuted
          : startMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VideoOptions implements _VideoOptions {
  const _$_VideoOptions({this.startMuted = true});

  factory _$_VideoOptions.fromJson(Map<String, dynamic> json) =>
      _$_$_VideoOptionsFromJson(json);

  @JsonKey(defaultValue: true)
  @override
  final bool startMuted;

  @override
  String toString() {
    return 'VideoOptions(startMuted: $startMuted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoOptions &&
            (identical(other.startMuted, startMuted) ||
                const DeepCollectionEquality()
                    .equals(other.startMuted, startMuted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(startMuted);

  @JsonKey(ignore: true)
  @override
  _$VideoOptionsCopyWith<_VideoOptions> get copyWith =>
      __$VideoOptionsCopyWithImpl<_VideoOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VideoOptionsToJson(this);
  }
}

abstract class _VideoOptions implements VideoOptions {
  const factory _VideoOptions({bool startMuted}) = _$_VideoOptions;

  factory _VideoOptions.fromJson(Map<String, dynamic> json) =
      _$_VideoOptions.fromJson;

  @override
  bool get startMuted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VideoOptionsCopyWith<_VideoOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

NativeAdOptions _$NativeAdOptionsFromJson(Map<String, dynamic> json) {
  return _NativeAdOptions.fromJson(json);
}

/// @nodoc
class _$NativeAdOptionsTearOff {
  const _$NativeAdOptionsTearOff();

  _NativeAdOptions call(
      {String key = NativeAdOptions.defaultKey,
      bool showVideoContent = true,
      bool requestCustomMuteThisAd = false,
      bool requestMultipleImages = false,
      bool returnUrlsForImageAssets = true,
      AdChoicesPlacement adChoicesPlacement = AdChoicesPlacement.topRight,
      AdMediaAspectRatio mediaAspectRatio = AdMediaAspectRatio.landscape,
      VideoOptions? videoOptions}) {
    return _NativeAdOptions(
      key: key,
      showVideoContent: showVideoContent,
      requestCustomMuteThisAd: requestCustomMuteThisAd,
      requestMultipleImages: requestMultipleImages,
      returnUrlsForImageAssets: returnUrlsForImageAssets,
      adChoicesPlacement: adChoicesPlacement,
      mediaAspectRatio: mediaAspectRatio,
      videoOptions: videoOptions,
    );
  }

  NativeAdOptions fromJson(Map<String, Object> json) {
    return NativeAdOptions.fromJson(json);
  }
}

/// @nodoc
const $NativeAdOptions = _$NativeAdOptionsTearOff();

/// @nodoc
mixin _$NativeAdOptions {
  String get key => throw _privateConstructorUsedError;
  bool get showVideoContent =>
      throw _privateConstructorUsedError; // This is not an admob specific field.
  bool get requestCustomMuteThisAd => throw _privateConstructorUsedError;
  bool get requestMultipleImages => throw _privateConstructorUsedError;
  bool get returnUrlsForImageAssets =>
      throw _privateConstructorUsedError; // No point of preparing the native drawables.
  AdChoicesPlacement get adChoicesPlacement =>
      throw _privateConstructorUsedError;
  AdMediaAspectRatio get mediaAspectRatio => throw _privateConstructorUsedError;
  VideoOptions? get videoOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdOptionsCopyWith<NativeAdOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdOptionsCopyWith<$Res> {
  factory $NativeAdOptionsCopyWith(
          NativeAdOptions value, $Res Function(NativeAdOptions) then) =
      _$NativeAdOptionsCopyWithImpl<$Res>;
  $Res call(
      {String key,
      bool showVideoContent,
      bool requestCustomMuteThisAd,
      bool requestMultipleImages,
      bool returnUrlsForImageAssets,
      AdChoicesPlacement adChoicesPlacement,
      AdMediaAspectRatio mediaAspectRatio,
      VideoOptions? videoOptions});

  $VideoOptionsCopyWith<$Res>? get videoOptions;
}

/// @nodoc
class _$NativeAdOptionsCopyWithImpl<$Res>
    implements $NativeAdOptionsCopyWith<$Res> {
  _$NativeAdOptionsCopyWithImpl(this._value, this._then);

  final NativeAdOptions _value;
  // ignore: unused_field
  final $Res Function(NativeAdOptions) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? showVideoContent = freezed,
    Object? requestCustomMuteThisAd = freezed,
    Object? requestMultipleImages = freezed,
    Object? returnUrlsForImageAssets = freezed,
    Object? adChoicesPlacement = freezed,
    Object? mediaAspectRatio = freezed,
    Object? videoOptions = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      showVideoContent: showVideoContent == freezed
          ? _value.showVideoContent
          : showVideoContent // ignore: cast_nullable_to_non_nullable
              as bool,
      requestCustomMuteThisAd: requestCustomMuteThisAd == freezed
          ? _value.requestCustomMuteThisAd
          : requestCustomMuteThisAd // ignore: cast_nullable_to_non_nullable
              as bool,
      requestMultipleImages: requestMultipleImages == freezed
          ? _value.requestMultipleImages
          : requestMultipleImages // ignore: cast_nullable_to_non_nullable
              as bool,
      returnUrlsForImageAssets: returnUrlsForImageAssets == freezed
          ? _value.returnUrlsForImageAssets
          : returnUrlsForImageAssets // ignore: cast_nullable_to_non_nullable
              as bool,
      adChoicesPlacement: adChoicesPlacement == freezed
          ? _value.adChoicesPlacement
          : adChoicesPlacement // ignore: cast_nullable_to_non_nullable
              as AdChoicesPlacement,
      mediaAspectRatio: mediaAspectRatio == freezed
          ? _value.mediaAspectRatio
          : mediaAspectRatio // ignore: cast_nullable_to_non_nullable
              as AdMediaAspectRatio,
      videoOptions: videoOptions == freezed
          ? _value.videoOptions
          : videoOptions // ignore: cast_nullable_to_non_nullable
              as VideoOptions?,
    ));
  }

  @override
  $VideoOptionsCopyWith<$Res>? get videoOptions {
    if (_value.videoOptions == null) {
      return null;
    }

    return $VideoOptionsCopyWith<$Res>(_value.videoOptions!, (value) {
      return _then(_value.copyWith(videoOptions: value));
    });
  }
}

/// @nodoc
abstract class _$NativeAdOptionsCopyWith<$Res>
    implements $NativeAdOptionsCopyWith<$Res> {
  factory _$NativeAdOptionsCopyWith(
          _NativeAdOptions value, $Res Function(_NativeAdOptions) then) =
      __$NativeAdOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String key,
      bool showVideoContent,
      bool requestCustomMuteThisAd,
      bool requestMultipleImages,
      bool returnUrlsForImageAssets,
      AdChoicesPlacement adChoicesPlacement,
      AdMediaAspectRatio mediaAspectRatio,
      VideoOptions? videoOptions});

  @override
  $VideoOptionsCopyWith<$Res>? get videoOptions;
}

/// @nodoc
class __$NativeAdOptionsCopyWithImpl<$Res>
    extends _$NativeAdOptionsCopyWithImpl<$Res>
    implements _$NativeAdOptionsCopyWith<$Res> {
  __$NativeAdOptionsCopyWithImpl(
      _NativeAdOptions _value, $Res Function(_NativeAdOptions) _then)
      : super(_value, (v) => _then(v as _NativeAdOptions));

  @override
  _NativeAdOptions get _value => super._value as _NativeAdOptions;

  @override
  $Res call({
    Object? key = freezed,
    Object? showVideoContent = freezed,
    Object? requestCustomMuteThisAd = freezed,
    Object? requestMultipleImages = freezed,
    Object? returnUrlsForImageAssets = freezed,
    Object? adChoicesPlacement = freezed,
    Object? mediaAspectRatio = freezed,
    Object? videoOptions = freezed,
  }) {
    return _then(_NativeAdOptions(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      showVideoContent: showVideoContent == freezed
          ? _value.showVideoContent
          : showVideoContent // ignore: cast_nullable_to_non_nullable
              as bool,
      requestCustomMuteThisAd: requestCustomMuteThisAd == freezed
          ? _value.requestCustomMuteThisAd
          : requestCustomMuteThisAd // ignore: cast_nullable_to_non_nullable
              as bool,
      requestMultipleImages: requestMultipleImages == freezed
          ? _value.requestMultipleImages
          : requestMultipleImages // ignore: cast_nullable_to_non_nullable
              as bool,
      returnUrlsForImageAssets: returnUrlsForImageAssets == freezed
          ? _value.returnUrlsForImageAssets
          : returnUrlsForImageAssets // ignore: cast_nullable_to_non_nullable
              as bool,
      adChoicesPlacement: adChoicesPlacement == freezed
          ? _value.adChoicesPlacement
          : adChoicesPlacement // ignore: cast_nullable_to_non_nullable
              as AdChoicesPlacement,
      mediaAspectRatio: mediaAspectRatio == freezed
          ? _value.mediaAspectRatio
          : mediaAspectRatio // ignore: cast_nullable_to_non_nullable
              as AdMediaAspectRatio,
      videoOptions: videoOptions == freezed
          ? _value.videoOptions
          : videoOptions // ignore: cast_nullable_to_non_nullable
              as VideoOptions?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NativeAdOptions implements _NativeAdOptions {
  const _$_NativeAdOptions(
      {this.key = NativeAdOptions.defaultKey,
      this.showVideoContent = true,
      this.requestCustomMuteThisAd = false,
      this.requestMultipleImages = false,
      this.returnUrlsForImageAssets = true,
      this.adChoicesPlacement = AdChoicesPlacement.topRight,
      this.mediaAspectRatio = AdMediaAspectRatio.landscape,
      this.videoOptions});

  factory _$_NativeAdOptions.fromJson(Map<String, dynamic> json) =>
      _$_$_NativeAdOptionsFromJson(json);

  @JsonKey(defaultValue: NativeAdOptions.defaultKey)
  @override
  final String key;
  @JsonKey(defaultValue: true)
  @override
  final bool showVideoContent;
  @JsonKey(defaultValue: false)
  @override // This is not an admob specific field.
  final bool requestCustomMuteThisAd;
  @JsonKey(defaultValue: false)
  @override
  final bool requestMultipleImages;
  @JsonKey(defaultValue: true)
  @override
  final bool returnUrlsForImageAssets;
  @JsonKey(defaultValue: AdChoicesPlacement.topRight)
  @override // No point of preparing the native drawables.
  final AdChoicesPlacement adChoicesPlacement;
  @JsonKey(defaultValue: AdMediaAspectRatio.landscape)
  @override
  final AdMediaAspectRatio mediaAspectRatio;
  @override
  final VideoOptions? videoOptions;

  @override
  String toString() {
    return 'NativeAdOptions(key: $key, showVideoContent: $showVideoContent, requestCustomMuteThisAd: $requestCustomMuteThisAd, requestMultipleImages: $requestMultipleImages, returnUrlsForImageAssets: $returnUrlsForImageAssets, adChoicesPlacement: $adChoicesPlacement, mediaAspectRatio: $mediaAspectRatio, videoOptions: $videoOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NativeAdOptions &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.showVideoContent, showVideoContent) ||
                const DeepCollectionEquality()
                    .equals(other.showVideoContent, showVideoContent)) &&
            (identical(
                    other.requestCustomMuteThisAd, requestCustomMuteThisAd) ||
                const DeepCollectionEquality().equals(
                    other.requestCustomMuteThisAd, requestCustomMuteThisAd)) &&
            (identical(other.requestMultipleImages, requestMultipleImages) ||
                const DeepCollectionEquality().equals(
                    other.requestMultipleImages, requestMultipleImages)) &&
            (identical(
                    other.returnUrlsForImageAssets, returnUrlsForImageAssets) ||
                const DeepCollectionEquality().equals(
                    other.returnUrlsForImageAssets,
                    returnUrlsForImageAssets)) &&
            (identical(other.adChoicesPlacement, adChoicesPlacement) ||
                const DeepCollectionEquality()
                    .equals(other.adChoicesPlacement, adChoicesPlacement)) &&
            (identical(other.mediaAspectRatio, mediaAspectRatio) ||
                const DeepCollectionEquality()
                    .equals(other.mediaAspectRatio, mediaAspectRatio)) &&
            (identical(other.videoOptions, videoOptions) ||
                const DeepCollectionEquality()
                    .equals(other.videoOptions, videoOptions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(showVideoContent) ^
      const DeepCollectionEquality().hash(requestCustomMuteThisAd) ^
      const DeepCollectionEquality().hash(requestMultipleImages) ^
      const DeepCollectionEquality().hash(returnUrlsForImageAssets) ^
      const DeepCollectionEquality().hash(adChoicesPlacement) ^
      const DeepCollectionEquality().hash(mediaAspectRatio) ^
      const DeepCollectionEquality().hash(videoOptions);

  @JsonKey(ignore: true)
  @override
  _$NativeAdOptionsCopyWith<_NativeAdOptions> get copyWith =>
      __$NativeAdOptionsCopyWithImpl<_NativeAdOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NativeAdOptionsToJson(this);
  }
}

abstract class _NativeAdOptions implements NativeAdOptions {
  const factory _NativeAdOptions(
      {String key,
      bool showVideoContent,
      bool requestCustomMuteThisAd,
      bool requestMultipleImages,
      bool returnUrlsForImageAssets,
      AdChoicesPlacement adChoicesPlacement,
      AdMediaAspectRatio mediaAspectRatio,
      VideoOptions? videoOptions}) = _$_NativeAdOptions;

  factory _NativeAdOptions.fromJson(Map<String, dynamic> json) =
      _$_NativeAdOptions.fromJson;

  @override
  String get key => throw _privateConstructorUsedError;
  @override
  bool get showVideoContent => throw _privateConstructorUsedError;
  @override // This is not an admob specific field.
  bool get requestCustomMuteThisAd => throw _privateConstructorUsedError;
  @override
  bool get requestMultipleImages => throw _privateConstructorUsedError;
  @override
  bool get returnUrlsForImageAssets => throw _privateConstructorUsedError;
  @override // No point of preparing the native drawables.
  AdChoicesPlacement get adChoicesPlacement =>
      throw _privateConstructorUsedError;
  @override
  AdMediaAspectRatio get mediaAspectRatio => throw _privateConstructorUsedError;
  @override
  VideoOptions? get videoOptions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NativeAdOptionsCopyWith<_NativeAdOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
