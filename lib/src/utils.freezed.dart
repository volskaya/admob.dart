// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'utils.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdError _$AdErrorFromJson(Map<String, dynamic> json) {
  return _AdError.fromJson(json);
}

/// @nodoc
class _$AdErrorTearOff {
  const _$AdErrorTearOff();

  _AdError call(
      {required int code, required String message, required String domain}) {
    return _AdError(
      code: code,
      message: message,
      domain: domain,
    );
  }

  AdError fromJson(Map<String, Object> json) {
    return AdError.fromJson(json);
  }
}

/// @nodoc
const $AdError = _$AdErrorTearOff();

/// @nodoc
mixin _$AdError {
  /// Gets the error code. Possible error codes:
  /// - App Id Missing (The ad request was not made due to a missing app ID): 8
  /// - Invalid request (The ad request was invalid; for instance, the ad unit ID was incorrect): 1
  /// - Network error (The ad request was unsuccessful due to network connectivity): 2
  /// - No fill (The ad request was successful, but no ad was returned due to lack of ad inventory): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/AdRequest#constant-summary) for more info
  ///
  /// If this comes from [OpenAds], the possible error codes are:
  /// - Ad Reused (You're reusing an ad. This will rarely happen because this error is handled by the plugin): 1
  /// - Ad not ready (The ad is not ready to be shown): 2
  /// - App Not In Foreground (The app must be in foreground so the ad can be shown): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/FullScreenContentCallback#constants) for more info
  ///
  /// Global error codes:
  /// - Internal error (Something happened internally; for instance, an invalid response was received from the ad server): 0
  int get code => throw _privateConstructorUsedError;

  /// Gets an error message. For example "Account not approved yet".
  /// See [this](https://support.google.com/admob/answer/9905175) for explanations of common errors.
  String get message => throw _privateConstructorUsedError;

  /// Gets the domain from which the error came.
  String get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdErrorCopyWith<AdError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdErrorCopyWith<$Res> {
  factory $AdErrorCopyWith(AdError value, $Res Function(AdError) then) =
      _$AdErrorCopyWithImpl<$Res>;
  $Res call({int code, String message, String domain});
}

/// @nodoc
class _$AdErrorCopyWithImpl<$Res> implements $AdErrorCopyWith<$Res> {
  _$AdErrorCopyWithImpl(this._value, this._then);

  final AdError _value;
  // ignore: unused_field
  final $Res Function(AdError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AdErrorCopyWith<$Res> implements $AdErrorCopyWith<$Res> {
  factory _$AdErrorCopyWith(_AdError value, $Res Function(_AdError) then) =
      __$AdErrorCopyWithImpl<$Res>;
  @override
  $Res call({int code, String message, String domain});
}

/// @nodoc
class __$AdErrorCopyWithImpl<$Res> extends _$AdErrorCopyWithImpl<$Res>
    implements _$AdErrorCopyWith<$Res> {
  __$AdErrorCopyWithImpl(_AdError _value, $Res Function(_AdError) _then)
      : super(_value, (v) => _then(v as _AdError));

  @override
  _AdError get _value => super._value as _AdError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? domain = freezed,
  }) {
    return _then(_AdError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdError with DiagnosticableTreeMixin implements _AdError {
  const _$_AdError(
      {required this.code, required this.message, required this.domain});

  factory _$_AdError.fromJson(Map<String, dynamic> json) =>
      _$$_AdErrorFromJson(json);

  @override

  /// Gets the error code. Possible error codes:
  /// - App Id Missing (The ad request was not made due to a missing app ID): 8
  /// - Invalid request (The ad request was invalid; for instance, the ad unit ID was incorrect): 1
  /// - Network error (The ad request was unsuccessful due to network connectivity): 2
  /// - No fill (The ad request was successful, but no ad was returned due to lack of ad inventory): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/AdRequest#constant-summary) for more info
  ///
  /// If this comes from [OpenAds], the possible error codes are:
  /// - Ad Reused (You're reusing an ad. This will rarely happen because this error is handled by the plugin): 1
  /// - Ad not ready (The ad is not ready to be shown): 2
  /// - App Not In Foreground (The app must be in foreground so the ad can be shown): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/FullScreenContentCallback#constants) for more info
  ///
  /// Global error codes:
  /// - Internal error (Something happened internally; for instance, an invalid response was received from the ad server): 0
  final int code;
  @override

  /// Gets an error message. For example "Account not approved yet".
  /// See [this](https://support.google.com/admob/answer/9905175) for explanations of common errors.
  final String message;
  @override

  /// Gets the domain from which the error came.
  final String domain;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AdError(code: $code, message: $message, domain: $domain)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AdError'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('domain', domain));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(domain);

  @JsonKey(ignore: true)
  @override
  _$AdErrorCopyWith<_AdError> get copyWith =>
      __$AdErrorCopyWithImpl<_AdError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdErrorToJson(this);
  }
}

abstract class _AdError implements AdError {
  const factory _AdError(
      {required int code,
      required String message,
      required String domain}) = _$_AdError;

  factory _AdError.fromJson(Map<String, dynamic> json) = _$_AdError.fromJson;

  @override

  /// Gets the error code. Possible error codes:
  /// - App Id Missing (The ad request was not made due to a missing app ID): 8
  /// - Invalid request (The ad request was invalid; for instance, the ad unit ID was incorrect): 1
  /// - Network error (The ad request was unsuccessful due to network connectivity): 2
  /// - No fill (The ad request was successful, but no ad was returned due to lack of ad inventory): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/AdRequest#constant-summary) for more info
  ///
  /// If this comes from [OpenAds], the possible error codes are:
  /// - Ad Reused (You're reusing an ad. This will rarely happen because this error is handled by the plugin): 1
  /// - Ad not ready (The ad is not ready to be shown): 2
  /// - App Not In Foreground (The app must be in foreground so the ad can be shown): 3
  ///
  /// See [this](https://developers.google.com/android/reference/com/google/android/gms/ads/FullScreenContentCallback#constants) for more info
  ///
  /// Global error codes:
  /// - Internal error (Something happened internally; for instance, an invalid response was received from the ad server): 0
  int get code => throw _privateConstructorUsedError;
  @override

  /// Gets an error message. For example "Account not approved yet".
  /// See [this](https://support.google.com/admob/answer/9905175) for explanations of common errors.
  String get message => throw _privateConstructorUsedError;
  @override

  /// Gets the domain from which the error came.
  String get domain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdErrorCopyWith<_AdError> get copyWith =>
      throw _privateConstructorUsedError;
}
