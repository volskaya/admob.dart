// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'native_ad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NativeAdImageDrawable _$NativeAdImageDrawableFromJson(
    Map<String, dynamic> json) {
  return _NativeAdImageDrawable.fromJson(json);
}

/// @nodoc
class _$NativeAdImageDrawableTearOff {
  const _$NativeAdImageDrawableTearOff();

  _NativeAdImageDrawable call(
      {required double width,
      required double height,
      @Uint8ListConverter() required Uint8List bitmap}) {
    return _NativeAdImageDrawable(
      width: width,
      height: height,
      bitmap: bitmap,
    );
  }

  NativeAdImageDrawable fromJson(Map<String, Object> json) {
    return NativeAdImageDrawable.fromJson(json);
  }
}

/// @nodoc
const $NativeAdImageDrawable = _$NativeAdImageDrawableTearOff();

/// @nodoc
mixin _$NativeAdImageDrawable {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  @Uint8ListConverter()
  Uint8List get bitmap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdImageDrawableCopyWith<NativeAdImageDrawable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdImageDrawableCopyWith<$Res> {
  factory $NativeAdImageDrawableCopyWith(NativeAdImageDrawable value,
          $Res Function(NativeAdImageDrawable) then) =
      _$NativeAdImageDrawableCopyWithImpl<$Res>;
  $Res call(
      {double width, double height, @Uint8ListConverter() Uint8List bitmap});
}

/// @nodoc
class _$NativeAdImageDrawableCopyWithImpl<$Res>
    implements $NativeAdImageDrawableCopyWith<$Res> {
  _$NativeAdImageDrawableCopyWithImpl(this._value, this._then);

  final NativeAdImageDrawable _value;
  // ignore: unused_field
  final $Res Function(NativeAdImageDrawable) _then;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? bitmap = freezed,
  }) {
    return _then(_value.copyWith(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      bitmap: bitmap == freezed
          ? _value.bitmap
          : bitmap // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$NativeAdImageDrawableCopyWith<$Res>
    implements $NativeAdImageDrawableCopyWith<$Res> {
  factory _$NativeAdImageDrawableCopyWith(_NativeAdImageDrawable value,
          $Res Function(_NativeAdImageDrawable) then) =
      __$NativeAdImageDrawableCopyWithImpl<$Res>;
  @override
  $Res call(
      {double width, double height, @Uint8ListConverter() Uint8List bitmap});
}

/// @nodoc
class __$NativeAdImageDrawableCopyWithImpl<$Res>
    extends _$NativeAdImageDrawableCopyWithImpl<$Res>
    implements _$NativeAdImageDrawableCopyWith<$Res> {
  __$NativeAdImageDrawableCopyWithImpl(_NativeAdImageDrawable _value,
      $Res Function(_NativeAdImageDrawable) _then)
      : super(_value, (v) => _then(v as _NativeAdImageDrawable));

  @override
  _NativeAdImageDrawable get _value => super._value as _NativeAdImageDrawable;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? bitmap = freezed,
  }) {
    return _then(_NativeAdImageDrawable(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      bitmap: bitmap == freezed
          ? _value.bitmap
          : bitmap // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NativeAdImageDrawable extends _NativeAdImageDrawable {
  _$_NativeAdImageDrawable(
      {required this.width,
      required this.height,
      @Uint8ListConverter() required this.bitmap})
      : super._();

  factory _$_NativeAdImageDrawable.fromJson(Map<String, dynamic> json) =>
      _$_$_NativeAdImageDrawableFromJson(json);

  @override
  final double width;
  @override
  final double height;
  @override
  @Uint8ListConverter()
  final Uint8List bitmap;

  @override
  String toString() {
    return 'NativeAdImageDrawable(width: $width, height: $height, bitmap: $bitmap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NativeAdImageDrawable &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.bitmap, bitmap) ||
                const DeepCollectionEquality().equals(other.bitmap, bitmap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(bitmap);

  @JsonKey(ignore: true)
  @override
  _$NativeAdImageDrawableCopyWith<_NativeAdImageDrawable> get copyWith =>
      __$NativeAdImageDrawableCopyWithImpl<_NativeAdImageDrawable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NativeAdImageDrawableToJson(this);
  }
}

abstract class _NativeAdImageDrawable extends NativeAdImageDrawable {
  factory _NativeAdImageDrawable(
          {required double width,
          required double height,
          @Uint8ListConverter() required Uint8List bitmap}) =
      _$_NativeAdImageDrawable;
  _NativeAdImageDrawable._() : super._();

  factory _NativeAdImageDrawable.fromJson(Map<String, dynamic> json) =
      _$_NativeAdImageDrawable.fromJson;

  @override
  double get width => throw _privateConstructorUsedError;
  @override
  double get height => throw _privateConstructorUsedError;
  @override
  @Uint8ListConverter()
  Uint8List get bitmap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NativeAdImageDrawableCopyWith<_NativeAdImageDrawable> get copyWith =>
      throw _privateConstructorUsedError;
}

NativeAdImage _$NativeAdImageFromJson(Map<String, dynamic> json) {
  return _NativeAdImage.fromJson(json);
}

/// @nodoc
class _$NativeAdImageTearOff {
  const _$NativeAdImageTearOff();

  _NativeAdImage call(
      {required String uri,
      required double scale,
      NativeAdImageDrawable? drawable}) {
    return _NativeAdImage(
      uri: uri,
      scale: scale,
      drawable: drawable,
    );
  }

  NativeAdImage fromJson(Map<String, Object> json) {
    return NativeAdImage.fromJson(json);
  }
}

/// @nodoc
const $NativeAdImage = _$NativeAdImageTearOff();

/// @nodoc
mixin _$NativeAdImage {
  String get uri => throw _privateConstructorUsedError;
  double get scale => throw _privateConstructorUsedError;
  NativeAdImageDrawable? get drawable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdImageCopyWith<NativeAdImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdImageCopyWith<$Res> {
  factory $NativeAdImageCopyWith(
          NativeAdImage value, $Res Function(NativeAdImage) then) =
      _$NativeAdImageCopyWithImpl<$Res>;
  $Res call({String uri, double scale, NativeAdImageDrawable? drawable});

  $NativeAdImageDrawableCopyWith<$Res>? get drawable;
}

/// @nodoc
class _$NativeAdImageCopyWithImpl<$Res>
    implements $NativeAdImageCopyWith<$Res> {
  _$NativeAdImageCopyWithImpl(this._value, this._then);

  final NativeAdImage _value;
  // ignore: unused_field
  final $Res Function(NativeAdImage) _then;

  @override
  $Res call({
    Object? uri = freezed,
    Object? scale = freezed,
    Object? drawable = freezed,
  }) {
    return _then(_value.copyWith(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
      drawable: drawable == freezed
          ? _value.drawable
          : drawable // ignore: cast_nullable_to_non_nullable
              as NativeAdImageDrawable?,
    ));
  }

  @override
  $NativeAdImageDrawableCopyWith<$Res>? get drawable {
    if (_value.drawable == null) {
      return null;
    }

    return $NativeAdImageDrawableCopyWith<$Res>(_value.drawable!, (value) {
      return _then(_value.copyWith(drawable: value));
    });
  }
}

/// @nodoc
abstract class _$NativeAdImageCopyWith<$Res>
    implements $NativeAdImageCopyWith<$Res> {
  factory _$NativeAdImageCopyWith(
          _NativeAdImage value, $Res Function(_NativeAdImage) then) =
      __$NativeAdImageCopyWithImpl<$Res>;
  @override
  $Res call({String uri, double scale, NativeAdImageDrawable? drawable});

  @override
  $NativeAdImageDrawableCopyWith<$Res>? get drawable;
}

/// @nodoc
class __$NativeAdImageCopyWithImpl<$Res>
    extends _$NativeAdImageCopyWithImpl<$Res>
    implements _$NativeAdImageCopyWith<$Res> {
  __$NativeAdImageCopyWithImpl(
      _NativeAdImage _value, $Res Function(_NativeAdImage) _then)
      : super(_value, (v) => _then(v as _NativeAdImage));

  @override
  _NativeAdImage get _value => super._value as _NativeAdImage;

  @override
  $Res call({
    Object? uri = freezed,
    Object? scale = freezed,
    Object? drawable = freezed,
  }) {
    return _then(_NativeAdImage(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as double,
      drawable: drawable == freezed
          ? _value.drawable
          : drawable // ignore: cast_nullable_to_non_nullable
              as NativeAdImageDrawable?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NativeAdImage implements _NativeAdImage {
  _$_NativeAdImage({required this.uri, required this.scale, this.drawable});

  factory _$_NativeAdImage.fromJson(Map<String, dynamic> json) =>
      _$_$_NativeAdImageFromJson(json);

  @override
  final String uri;
  @override
  final double scale;
  @override
  final NativeAdImageDrawable? drawable;

  @override
  String toString() {
    return 'NativeAdImage(uri: $uri, scale: $scale, drawable: $drawable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NativeAdImage &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.scale, scale) ||
                const DeepCollectionEquality().equals(other.scale, scale)) &&
            (identical(other.drawable, drawable) ||
                const DeepCollectionEquality()
                    .equals(other.drawable, drawable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(scale) ^
      const DeepCollectionEquality().hash(drawable);

  @JsonKey(ignore: true)
  @override
  _$NativeAdImageCopyWith<_NativeAdImage> get copyWith =>
      __$NativeAdImageCopyWithImpl<_NativeAdImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NativeAdImageToJson(this);
  }
}

abstract class _NativeAdImage implements NativeAdImage {
  factory _NativeAdImage(
      {required String uri,
      required double scale,
      NativeAdImageDrawable? drawable}) = _$_NativeAdImage;

  factory _NativeAdImage.fromJson(Map<String, dynamic> json) =
      _$_NativeAdImage.fromJson;

  @override
  String get uri => throw _privateConstructorUsedError;
  @override
  double get scale => throw _privateConstructorUsedError;
  @override
  NativeAdImageDrawable? get drawable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NativeAdImageCopyWith<_NativeAdImage> get copyWith =>
      throw _privateConstructorUsedError;
}

NativeAdMediaContent _$NativeAdMediaContentFromJson(Map<String, dynamic> json) {
  return _NativeAdMediaContent.fromJson(json);
}

/// @nodoc
class _$NativeAdMediaContentTearOff {
  const _$NativeAdMediaContentTearOff();

  _NativeAdMediaContent call(
      {required double aspectRatio,
      required bool hasVideoContent,
      required double duration,
      @Uint8ListConverterNullable() Uint8List? mainImage}) {
    return _NativeAdMediaContent(
      aspectRatio: aspectRatio,
      hasVideoContent: hasVideoContent,
      duration: duration,
      mainImage: mainImage,
    );
  }

  NativeAdMediaContent fromJson(Map<String, Object> json) {
    return NativeAdMediaContent.fromJson(json);
  }
}

/// @nodoc
const $NativeAdMediaContent = _$NativeAdMediaContentTearOff();

/// @nodoc
mixin _$NativeAdMediaContent {
  double get aspectRatio => throw _privateConstructorUsedError;
  bool get hasVideoContent => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  @Uint8ListConverterNullable()
  Uint8List? get mainImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdMediaContentCopyWith<NativeAdMediaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdMediaContentCopyWith<$Res> {
  factory $NativeAdMediaContentCopyWith(NativeAdMediaContent value,
          $Res Function(NativeAdMediaContent) then) =
      _$NativeAdMediaContentCopyWithImpl<$Res>;
  $Res call(
      {double aspectRatio,
      bool hasVideoContent,
      double duration,
      @Uint8ListConverterNullable() Uint8List? mainImage});
}

/// @nodoc
class _$NativeAdMediaContentCopyWithImpl<$Res>
    implements $NativeAdMediaContentCopyWith<$Res> {
  _$NativeAdMediaContentCopyWithImpl(this._value, this._then);

  final NativeAdMediaContent _value;
  // ignore: unused_field
  final $Res Function(NativeAdMediaContent) _then;

  @override
  $Res call({
    Object? aspectRatio = freezed,
    Object? hasVideoContent = freezed,
    Object? duration = freezed,
    Object? mainImage = freezed,
  }) {
    return _then(_value.copyWith(
      aspectRatio: aspectRatio == freezed
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      hasVideoContent: hasVideoContent == freezed
          ? _value.hasVideoContent
          : hasVideoContent // ignore: cast_nullable_to_non_nullable
              as bool,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
abstract class _$NativeAdMediaContentCopyWith<$Res>
    implements $NativeAdMediaContentCopyWith<$Res> {
  factory _$NativeAdMediaContentCopyWith(_NativeAdMediaContent value,
          $Res Function(_NativeAdMediaContent) then) =
      __$NativeAdMediaContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {double aspectRatio,
      bool hasVideoContent,
      double duration,
      @Uint8ListConverterNullable() Uint8List? mainImage});
}

/// @nodoc
class __$NativeAdMediaContentCopyWithImpl<$Res>
    extends _$NativeAdMediaContentCopyWithImpl<$Res>
    implements _$NativeAdMediaContentCopyWith<$Res> {
  __$NativeAdMediaContentCopyWithImpl(
      _NativeAdMediaContent _value, $Res Function(_NativeAdMediaContent) _then)
      : super(_value, (v) => _then(v as _NativeAdMediaContent));

  @override
  _NativeAdMediaContent get _value => super._value as _NativeAdMediaContent;

  @override
  $Res call({
    Object? aspectRatio = freezed,
    Object? hasVideoContent = freezed,
    Object? duration = freezed,
    Object? mainImage = freezed,
  }) {
    return _then(_NativeAdMediaContent(
      aspectRatio: aspectRatio == freezed
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      hasVideoContent: hasVideoContent == freezed
          ? _value.hasVideoContent
          : hasVideoContent // ignore: cast_nullable_to_non_nullable
              as bool,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      mainImage: mainImage == freezed
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NativeAdMediaContent implements _NativeAdMediaContent {
  const _$_NativeAdMediaContent(
      {required this.aspectRatio,
      required this.hasVideoContent,
      required this.duration,
      @Uint8ListConverterNullable() this.mainImage});

  factory _$_NativeAdMediaContent.fromJson(Map<String, dynamic> json) =>
      _$_$_NativeAdMediaContentFromJson(json);

  @override
  final double aspectRatio;
  @override
  final bool hasVideoContent;
  @override
  final double duration;
  @override
  @Uint8ListConverterNullable()
  final Uint8List? mainImage;

  @override
  String toString() {
    return 'NativeAdMediaContent(aspectRatio: $aspectRatio, hasVideoContent: $hasVideoContent, duration: $duration, mainImage: $mainImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NativeAdMediaContent &&
            (identical(other.aspectRatio, aspectRatio) ||
                const DeepCollectionEquality()
                    .equals(other.aspectRatio, aspectRatio)) &&
            (identical(other.hasVideoContent, hasVideoContent) ||
                const DeepCollectionEquality()
                    .equals(other.hasVideoContent, hasVideoContent)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.mainImage, mainImage) ||
                const DeepCollectionEquality()
                    .equals(other.mainImage, mainImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(aspectRatio) ^
      const DeepCollectionEquality().hash(hasVideoContent) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(mainImage);

  @JsonKey(ignore: true)
  @override
  _$NativeAdMediaContentCopyWith<_NativeAdMediaContent> get copyWith =>
      __$NativeAdMediaContentCopyWithImpl<_NativeAdMediaContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NativeAdMediaContentToJson(this);
  }
}

abstract class _NativeAdMediaContent implements NativeAdMediaContent {
  const factory _NativeAdMediaContent(
          {required double aspectRatio,
          required bool hasVideoContent,
          required double duration,
          @Uint8ListConverterNullable() Uint8List? mainImage}) =
      _$_NativeAdMediaContent;

  factory _NativeAdMediaContent.fromJson(Map<String, dynamic> json) =
      _$_NativeAdMediaContent.fromJson;

  @override
  double get aspectRatio => throw _privateConstructorUsedError;
  @override
  bool get hasVideoContent => throw _privateConstructorUsedError;
  @override
  double get duration => throw _privateConstructorUsedError;
  @override
  @Uint8ListConverterNullable()
  Uint8List? get mainImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NativeAdMediaContentCopyWith<_NativeAdMediaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

AdChoicesInfo _$AdChoicesInfoFromJson(Map<String, dynamic> json) {
  return _AdChoicesInfo.fromJson(json);
}

/// @nodoc
class _$AdChoicesInfoTearOff {
  const _$AdChoicesInfoTearOff();

  _AdChoicesInfo call(
      {String? text,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images = const <NativeAdImage>[]}) {
    return _AdChoicesInfo(
      text: text,
      images: images,
    );
  }

  AdChoicesInfo fromJson(Map<String, Object> json) {
    return AdChoicesInfo.fromJson(json);
  }
}

/// @nodoc
const $AdChoicesInfo = _$AdChoicesInfoTearOff();

/// @nodoc
mixin _$AdChoicesInfo {
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: const <NativeAdImage>[])
  List<NativeAdImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdChoicesInfoCopyWith<AdChoicesInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdChoicesInfoCopyWith<$Res> {
  factory $AdChoicesInfoCopyWith(
          AdChoicesInfo value, $Res Function(AdChoicesInfo) then) =
      _$AdChoicesInfoCopyWithImpl<$Res>;
  $Res call(
      {String? text,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images});
}

/// @nodoc
class _$AdChoicesInfoCopyWithImpl<$Res>
    implements $AdChoicesInfoCopyWith<$Res> {
  _$AdChoicesInfoCopyWithImpl(this._value, this._then);

  final AdChoicesInfo _value;
  // ignore: unused_field
  final $Res Function(AdChoicesInfo) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<NativeAdImage>,
    ));
  }
}

/// @nodoc
abstract class _$AdChoicesInfoCopyWith<$Res>
    implements $AdChoicesInfoCopyWith<$Res> {
  factory _$AdChoicesInfoCopyWith(
          _AdChoicesInfo value, $Res Function(_AdChoicesInfo) then) =
      __$AdChoicesInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? text,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images});
}

/// @nodoc
class __$AdChoicesInfoCopyWithImpl<$Res>
    extends _$AdChoicesInfoCopyWithImpl<$Res>
    implements _$AdChoicesInfoCopyWith<$Res> {
  __$AdChoicesInfoCopyWithImpl(
      _AdChoicesInfo _value, $Res Function(_AdChoicesInfo) _then)
      : super(_value, (v) => _then(v as _AdChoicesInfo));

  @override
  _AdChoicesInfo get _value => super._value as _AdChoicesInfo;

  @override
  $Res call({
    Object? text = freezed,
    Object? images = freezed,
  }) {
    return _then(_AdChoicesInfo(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<NativeAdImage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdChoicesInfo extends _AdChoicesInfo {
  _$_AdChoicesInfo(
      {this.text,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          this.images = const <NativeAdImage>[]})
      : super._();

  factory _$_AdChoicesInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_AdChoicesInfoFromJson(json);

  @override
  final String? text;
  @override
  @JsonKey(defaultValue: const <NativeAdImage>[])
  final List<NativeAdImage> images;

  @override
  String toString() {
    return 'AdChoicesInfo(text: $text, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdChoicesInfo &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$AdChoicesInfoCopyWith<_AdChoicesInfo> get copyWith =>
      __$AdChoicesInfoCopyWithImpl<_AdChoicesInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdChoicesInfoToJson(this);
  }
}

abstract class _AdChoicesInfo extends AdChoicesInfo {
  factory _AdChoicesInfo(
      {String? text,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images}) = _$_AdChoicesInfo;
  _AdChoicesInfo._() : super._();

  factory _AdChoicesInfo.fromJson(Map<String, dynamic> json) =
      _$_AdChoicesInfo.fromJson;

  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: const <NativeAdImage>[])
  List<NativeAdImage> get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdChoicesInfoCopyWith<_AdChoicesInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

NativeAd _$NativeAdFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return NativeAdData.fromJson(json);
    case 'loading':
      return NativeAdLoadingData.fromJson(json);
    case 'error':
      return NativeAdErrorData.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$NativeAdTearOff {
  const _$NativeAdTearOff();

  NativeAdData call(
      {required String headline,
      required String body,
      NativeAdImage? icon,
      String? callToAction,
      String? advertiser,
      String? price,
      String? store,
      double? starRating,
      bool? isCustomClickGestureEnabled,
      bool? isCustomMuteThisAdEnabled,
      AdChoicesInfo? adChoicesInfo,
      NativeAdMediaContent? mediaContent,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images = const <NativeAdImage>[],
      @JsonKey(defaultValue: const <String>[])
          List<String> muteThisAdReasons = const <String>[]}) {
    return NativeAdData(
      headline: headline,
      body: body,
      icon: icon,
      callToAction: callToAction,
      advertiser: advertiser,
      price: price,
      store: store,
      starRating: starRating,
      isCustomClickGestureEnabled: isCustomClickGestureEnabled,
      isCustomMuteThisAdEnabled: isCustomMuteThisAdEnabled,
      adChoicesInfo: adChoicesInfo,
      mediaContent: mediaContent,
      images: images,
      muteThisAdReasons: muteThisAdReasons,
    );
  }

  NativeAdLoadingData loading() {
    return NativeAdLoadingData();
  }

  NativeAdErrorData error({required String message}) {
    return NativeAdErrorData(
      message: message,
    );
  }

  NativeAd fromJson(Map<String, Object> json) {
    return NativeAd.fromJson(json);
  }
}

/// @nodoc
const $NativeAd = _$NativeAdTearOff();

/// @nodoc
mixin _$NativeAd {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)
        $default, {
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)?
        $default, {
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NativeAdData value) $default, {
    required TResult Function(NativeAdLoadingData value) loading,
    required TResult Function(NativeAdErrorData value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NativeAdData value)? $default, {
    TResult Function(NativeAdLoadingData value)? loading,
    TResult Function(NativeAdErrorData value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdCopyWith<$Res> {
  factory $NativeAdCopyWith(NativeAd value, $Res Function(NativeAd) then) =
      _$NativeAdCopyWithImpl<$Res>;
}

/// @nodoc
class _$NativeAdCopyWithImpl<$Res> implements $NativeAdCopyWith<$Res> {
  _$NativeAdCopyWithImpl(this._value, this._then);

  final NativeAd _value;
  // ignore: unused_field
  final $Res Function(NativeAd) _then;
}

/// @nodoc
abstract class $NativeAdDataCopyWith<$Res> {
  factory $NativeAdDataCopyWith(
          NativeAdData value, $Res Function(NativeAdData) then) =
      _$NativeAdDataCopyWithImpl<$Res>;
  $Res call(
      {String headline,
      String body,
      NativeAdImage? icon,
      String? callToAction,
      String? advertiser,
      String? price,
      String? store,
      double? starRating,
      bool? isCustomClickGestureEnabled,
      bool? isCustomMuteThisAdEnabled,
      AdChoicesInfo? adChoicesInfo,
      NativeAdMediaContent? mediaContent,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images,
      @JsonKey(defaultValue: const <String>[])
          List<String> muteThisAdReasons});

  $NativeAdImageCopyWith<$Res>? get icon;
  $AdChoicesInfoCopyWith<$Res>? get adChoicesInfo;
  $NativeAdMediaContentCopyWith<$Res>? get mediaContent;
}

/// @nodoc
class _$NativeAdDataCopyWithImpl<$Res> extends _$NativeAdCopyWithImpl<$Res>
    implements $NativeAdDataCopyWith<$Res> {
  _$NativeAdDataCopyWithImpl(
      NativeAdData _value, $Res Function(NativeAdData) _then)
      : super(_value, (v) => _then(v as NativeAdData));

  @override
  NativeAdData get _value => super._value as NativeAdData;

  @override
  $Res call({
    Object? headline = freezed,
    Object? body = freezed,
    Object? icon = freezed,
    Object? callToAction = freezed,
    Object? advertiser = freezed,
    Object? price = freezed,
    Object? store = freezed,
    Object? starRating = freezed,
    Object? isCustomClickGestureEnabled = freezed,
    Object? isCustomMuteThisAdEnabled = freezed,
    Object? adChoicesInfo = freezed,
    Object? mediaContent = freezed,
    Object? images = freezed,
    Object? muteThisAdReasons = freezed,
  }) {
    return _then(NativeAdData(
      headline: headline == freezed
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as NativeAdImage?,
      callToAction: callToAction == freezed
          ? _value.callToAction
          : callToAction // ignore: cast_nullable_to_non_nullable
              as String?,
      advertiser: advertiser == freezed
          ? _value.advertiser
          : advertiser // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      store: store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as String?,
      starRating: starRating == freezed
          ? _value.starRating
          : starRating // ignore: cast_nullable_to_non_nullable
              as double?,
      isCustomClickGestureEnabled: isCustomClickGestureEnabled == freezed
          ? _value.isCustomClickGestureEnabled
          : isCustomClickGestureEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCustomMuteThisAdEnabled: isCustomMuteThisAdEnabled == freezed
          ? _value.isCustomMuteThisAdEnabled
          : isCustomMuteThisAdEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      adChoicesInfo: adChoicesInfo == freezed
          ? _value.adChoicesInfo
          : adChoicesInfo // ignore: cast_nullable_to_non_nullable
              as AdChoicesInfo?,
      mediaContent: mediaContent == freezed
          ? _value.mediaContent
          : mediaContent // ignore: cast_nullable_to_non_nullable
              as NativeAdMediaContent?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<NativeAdImage>,
      muteThisAdReasons: muteThisAdReasons == freezed
          ? _value.muteThisAdReasons
          : muteThisAdReasons // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $NativeAdImageCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $NativeAdImageCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }

  @override
  $AdChoicesInfoCopyWith<$Res>? get adChoicesInfo {
    if (_value.adChoicesInfo == null) {
      return null;
    }

    return $AdChoicesInfoCopyWith<$Res>(_value.adChoicesInfo!, (value) {
      return _then(_value.copyWith(adChoicesInfo: value));
    });
  }

  @override
  $NativeAdMediaContentCopyWith<$Res>? get mediaContent {
    if (_value.mediaContent == null) {
      return null;
    }

    return $NativeAdMediaContentCopyWith<$Res>(_value.mediaContent!, (value) {
      return _then(_value.copyWith(mediaContent: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$NativeAdData extends NativeAdData {
  _$NativeAdData(
      {required this.headline,
      required this.body,
      this.icon,
      this.callToAction,
      this.advertiser,
      this.price,
      this.store,
      this.starRating,
      this.isCustomClickGestureEnabled,
      this.isCustomMuteThisAdEnabled,
      this.adChoicesInfo,
      this.mediaContent,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          this.images = const <NativeAdImage>[],
      @JsonKey(defaultValue: const <String>[])
          this.muteThisAdReasons = const <String>[]})
      : super._();

  factory _$NativeAdData.fromJson(Map<String, dynamic> json) =>
      _$_$NativeAdDataFromJson(json);

  @override
  final String headline;
  @override
  final String body;
  @override
  final NativeAdImage? icon;
  @override
  final String? callToAction;
  @override
  final String? advertiser;
  @override
  final String? price;
  @override
  final String? store;
  @override
  final double? starRating;
  @override
  final bool? isCustomClickGestureEnabled;
  @override
  final bool? isCustomMuteThisAdEnabled;
  @override
  final AdChoicesInfo? adChoicesInfo;
  @override
  final NativeAdMediaContent? mediaContent;
  @override
  @JsonKey(defaultValue: const <NativeAdImage>[])
  final List<NativeAdImage> images;
  @override
  @JsonKey(defaultValue: const <String>[])
  final List<String> muteThisAdReasons;

  @override
  String toString() {
    return 'NativeAd(headline: $headline, body: $body, icon: $icon, callToAction: $callToAction, advertiser: $advertiser, price: $price, store: $store, starRating: $starRating, isCustomClickGestureEnabled: $isCustomClickGestureEnabled, isCustomMuteThisAdEnabled: $isCustomMuteThisAdEnabled, adChoicesInfo: $adChoicesInfo, mediaContent: $mediaContent, images: $images, muteThisAdReasons: $muteThisAdReasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NativeAdData &&
            (identical(other.headline, headline) ||
                const DeepCollectionEquality()
                    .equals(other.headline, headline)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.callToAction, callToAction) ||
                const DeepCollectionEquality()
                    .equals(other.callToAction, callToAction)) &&
            (identical(other.advertiser, advertiser) ||
                const DeepCollectionEquality()
                    .equals(other.advertiser, advertiser)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)) &&
            (identical(other.starRating, starRating) ||
                const DeepCollectionEquality()
                    .equals(other.starRating, starRating)) &&
            (identical(other.isCustomClickGestureEnabled,
                    isCustomClickGestureEnabled) ||
                const DeepCollectionEquality().equals(
                    other.isCustomClickGestureEnabled,
                    isCustomClickGestureEnabled)) &&
            (identical(other.isCustomMuteThisAdEnabled,
                    isCustomMuteThisAdEnabled) ||
                const DeepCollectionEquality().equals(
                    other.isCustomMuteThisAdEnabled,
                    isCustomMuteThisAdEnabled)) &&
            (identical(other.adChoicesInfo, adChoicesInfo) ||
                const DeepCollectionEquality()
                    .equals(other.adChoicesInfo, adChoicesInfo)) &&
            (identical(other.mediaContent, mediaContent) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContent, mediaContent)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.muteThisAdReasons, muteThisAdReasons) ||
                const DeepCollectionEquality()
                    .equals(other.muteThisAdReasons, muteThisAdReasons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(headline) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(callToAction) ^
      const DeepCollectionEquality().hash(advertiser) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(store) ^
      const DeepCollectionEquality().hash(starRating) ^
      const DeepCollectionEquality().hash(isCustomClickGestureEnabled) ^
      const DeepCollectionEquality().hash(isCustomMuteThisAdEnabled) ^
      const DeepCollectionEquality().hash(adChoicesInfo) ^
      const DeepCollectionEquality().hash(mediaContent) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(muteThisAdReasons);

  @JsonKey(ignore: true)
  @override
  $NativeAdDataCopyWith<NativeAdData> get copyWith =>
      _$NativeAdDataCopyWithImpl<NativeAdData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)
        $default, {
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return $default(
        headline,
        body,
        icon,
        callToAction,
        advertiser,
        price,
        store,
        starRating,
        isCustomClickGestureEnabled,
        isCustomMuteThisAdEnabled,
        adChoicesInfo,
        mediaContent,
        images,
        muteThisAdReasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)?
        $default, {
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          headline,
          body,
          icon,
          callToAction,
          advertiser,
          price,
          store,
          starRating,
          isCustomClickGestureEnabled,
          isCustomMuteThisAdEnabled,
          adChoicesInfo,
          mediaContent,
          images,
          muteThisAdReasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NativeAdData value) $default, {
    required TResult Function(NativeAdLoadingData value) loading,
    required TResult Function(NativeAdErrorData value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NativeAdData value)? $default, {
    TResult Function(NativeAdLoadingData value)? loading,
    TResult Function(NativeAdErrorData value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NativeAdDataToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class NativeAdData extends NativeAd {
  factory NativeAdData(
      {required String headline,
      required String body,
      NativeAdImage? icon,
      String? callToAction,
      String? advertiser,
      String? price,
      String? store,
      double? starRating,
      bool? isCustomClickGestureEnabled,
      bool? isCustomMuteThisAdEnabled,
      AdChoicesInfo? adChoicesInfo,
      NativeAdMediaContent? mediaContent,
      @JsonKey(defaultValue: const <NativeAdImage>[])
          List<NativeAdImage> images,
      @JsonKey(defaultValue: const <String>[])
          List<String> muteThisAdReasons}) = _$NativeAdData;
  NativeAdData._() : super._();

  factory NativeAdData.fromJson(Map<String, dynamic> json) =
      _$NativeAdData.fromJson;

  String get headline => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  NativeAdImage? get icon => throw _privateConstructorUsedError;
  String? get callToAction => throw _privateConstructorUsedError;
  String? get advertiser => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get store => throw _privateConstructorUsedError;
  double? get starRating => throw _privateConstructorUsedError;
  bool? get isCustomClickGestureEnabled => throw _privateConstructorUsedError;
  bool? get isCustomMuteThisAdEnabled => throw _privateConstructorUsedError;
  AdChoicesInfo? get adChoicesInfo => throw _privateConstructorUsedError;
  NativeAdMediaContent? get mediaContent => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: const <NativeAdImage>[])
  List<NativeAdImage> get images => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: const <String>[])
  List<String> get muteThisAdReasons => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdDataCopyWith<NativeAdData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAdLoadingDataCopyWith<$Res> {
  factory $NativeAdLoadingDataCopyWith(
          NativeAdLoadingData value, $Res Function(NativeAdLoadingData) then) =
      _$NativeAdLoadingDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$NativeAdLoadingDataCopyWithImpl<$Res>
    extends _$NativeAdCopyWithImpl<$Res>
    implements $NativeAdLoadingDataCopyWith<$Res> {
  _$NativeAdLoadingDataCopyWithImpl(
      NativeAdLoadingData _value, $Res Function(NativeAdLoadingData) _then)
      : super(_value, (v) => _then(v as NativeAdLoadingData));

  @override
  NativeAdLoadingData get _value => super._value as NativeAdLoadingData;
}

@JsonSerializable()

/// @nodoc
class _$NativeAdLoadingData extends NativeAdLoadingData {
  _$NativeAdLoadingData() : super._();

  factory _$NativeAdLoadingData.fromJson(Map<String, dynamic> json) =>
      _$_$NativeAdLoadingDataFromJson(json);

  @override
  String toString() {
    return 'NativeAd.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NativeAdLoadingData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)
        $default, {
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)?
        $default, {
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NativeAdData value) $default, {
    required TResult Function(NativeAdLoadingData value) loading,
    required TResult Function(NativeAdErrorData value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NativeAdData value)? $default, {
    TResult Function(NativeAdLoadingData value)? loading,
    TResult Function(NativeAdErrorData value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NativeAdLoadingDataToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class NativeAdLoadingData extends NativeAd {
  factory NativeAdLoadingData() = _$NativeAdLoadingData;
  NativeAdLoadingData._() : super._();

  factory NativeAdLoadingData.fromJson(Map<String, dynamic> json) =
      _$NativeAdLoadingData.fromJson;
}

/// @nodoc
abstract class $NativeAdErrorDataCopyWith<$Res> {
  factory $NativeAdErrorDataCopyWith(
          NativeAdErrorData value, $Res Function(NativeAdErrorData) then) =
      _$NativeAdErrorDataCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$NativeAdErrorDataCopyWithImpl<$Res> extends _$NativeAdCopyWithImpl<$Res>
    implements $NativeAdErrorDataCopyWith<$Res> {
  _$NativeAdErrorDataCopyWithImpl(
      NativeAdErrorData _value, $Res Function(NativeAdErrorData) _then)
      : super(_value, (v) => _then(v as NativeAdErrorData));

  @override
  NativeAdErrorData get _value => super._value as NativeAdErrorData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NativeAdErrorData(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$NativeAdErrorData extends NativeAdErrorData {
  _$NativeAdErrorData({required this.message}) : super._();

  factory _$NativeAdErrorData.fromJson(Map<String, dynamic> json) =>
      _$_$NativeAdErrorDataFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'NativeAd.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NativeAdErrorData &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NativeAdErrorDataCopyWith<NativeAdErrorData> get copyWith =>
      _$NativeAdErrorDataCopyWithImpl<NativeAdErrorData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)
        $default, {
    required TResult Function() loading,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String headline,
            String body,
            NativeAdImage? icon,
            String? callToAction,
            String? advertiser,
            String? price,
            String? store,
            double? starRating,
            bool? isCustomClickGestureEnabled,
            bool? isCustomMuteThisAdEnabled,
            AdChoicesInfo? adChoicesInfo,
            NativeAdMediaContent? mediaContent,
            @JsonKey(defaultValue: const <NativeAdImage>[])
                List<NativeAdImage> images,
            @JsonKey(defaultValue: const <String>[])
                List<String> muteThisAdReasons)?
        $default, {
    TResult Function()? loading,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NativeAdData value) $default, {
    required TResult Function(NativeAdLoadingData value) loading,
    required TResult Function(NativeAdErrorData value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NativeAdData value)? $default, {
    TResult Function(NativeAdLoadingData value)? loading,
    TResult Function(NativeAdErrorData value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NativeAdErrorDataToJson(this)..['runtimeType'] = 'error';
  }
}

abstract class NativeAdErrorData extends NativeAd {
  factory NativeAdErrorData({required String message}) = _$NativeAdErrorData;
  NativeAdErrorData._() : super._();

  factory NativeAdErrorData.fromJson(Map<String, dynamic> json) =
      _$NativeAdErrorData.fromJson;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NativeAdErrorDataCopyWith<NativeAdErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}
