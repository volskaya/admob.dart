// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_props.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NativeAdPlatformProps _$$_NativeAdPlatformPropsFromJson(Map json) =>
    _$_NativeAdPlatformProps(
      unitId: json['unitId'] as String,
      options: (json['options'] as Map).map(
        (k, e) => MapEntry(k as String,
            NativeAdOptions.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$_NativeAdPlatformPropsToJson(
        _$_NativeAdPlatformProps instance) =>
    <String, dynamic>{
      'unitId': instance.unitId,
      'options': instance.options.map((k, e) => MapEntry(k, e.toJson())),
    };

_$_PlatformProps _$$_PlatformPropsFromJson(Map json) => _$_PlatformProps(
      nativeAd: NativeAdPlatformProps.fromJson(
          Map<String, dynamic>.from(json['nativeAd'] as Map)),
    );

Map<String, dynamic> _$$_PlatformPropsToJson(_$_PlatformProps instance) =>
    <String, dynamic>{
      'nativeAd': instance.nativeAd.toJson(),
    };
