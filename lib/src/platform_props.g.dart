// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_props.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NativeAdPlatformProps _$_$_NativeAdPlatformPropsFromJson(Map json) {
  return _$_NativeAdPlatformProps(
    unitId: json['unitId'] as String,
    options: (json['options'] as Map).map(
      (k, e) => MapEntry(k as String,
          NativeAdOptions.fromJson(Map<String, dynamic>.from(e as Map))),
    ),
  );
}

Map<String, dynamic> _$_$_NativeAdPlatformPropsToJson(
        _$_NativeAdPlatformProps instance) =>
    <String, dynamic>{
      'unitId': instance.unitId,
      'options': instance.options.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_PlatformProps _$_$_PlatformPropsFromJson(Map json) {
  return _$_PlatformProps(
    nativeAd: NativeAdPlatformProps.fromJson(
        Map<String, dynamic>.from(json['nativeAd'] as Map)),
  );
}

Map<String, dynamic> _$_$_PlatformPropsToJson(_$_PlatformProps instance) =>
    <String, dynamic>{
      'nativeAd': instance.nativeAd.toJson(),
    };
