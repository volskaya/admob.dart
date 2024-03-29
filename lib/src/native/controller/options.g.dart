// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoOptions _$$_VideoOptionsFromJson(Map json) => _$_VideoOptions(
      startMuted: json['startMuted'] as bool? ?? true,
    );

Map<String, dynamic> _$$_VideoOptionsToJson(_$_VideoOptions instance) =>
    <String, dynamic>{
      'startMuted': instance.startMuted,
    };

_$_NativeAdOptions _$$_NativeAdOptionsFromJson(Map json) => _$_NativeAdOptions(
      key: json['key'] as String? ?? 'default',
      showVideoContent: json['showVideoContent'] as bool? ?? true,
      requestCustomMuteThisAd:
          json['requestCustomMuteThisAd'] as bool? ?? false,
      requestMultipleImages: json['requestMultipleImages'] as bool? ?? false,
      returnUrlsForImageAssets:
          json['returnUrlsForImageAssets'] as bool? ?? true,
      adChoicesPlacement: _$enumDecodeNullable(
              _$AdChoicesPlacementEnumMap, json['adChoicesPlacement']) ??
          AdChoicesPlacement.topRight,
      mediaAspectRatio: _$enumDecodeNullable(
              _$AdMediaAspectRatioEnumMap, json['mediaAspectRatio']) ??
          AdMediaAspectRatio.landscape,
      videoOptions: json['videoOptions'] == null
          ? null
          : VideoOptions.fromJson(
              Map<String, dynamic>.from(json['videoOptions'] as Map)),
    );

Map<String, dynamic> _$$_NativeAdOptionsToJson(_$_NativeAdOptions instance) =>
    <String, dynamic>{
      'key': instance.key,
      'showVideoContent': instance.showVideoContent,
      'requestCustomMuteThisAd': instance.requestCustomMuteThisAd,
      'requestMultipleImages': instance.requestMultipleImages,
      'returnUrlsForImageAssets': instance.returnUrlsForImageAssets,
      'adChoicesPlacement':
          _$AdChoicesPlacementEnumMap[instance.adChoicesPlacement],
      'mediaAspectRatio':
          _$AdMediaAspectRatioEnumMap[instance.mediaAspectRatio],
      'videoOptions': instance.videoOptions?.toJson(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AdChoicesPlacementEnumMap = {
  AdChoicesPlacement.topLeft: 0,
  AdChoicesPlacement.topRight: 1,
  AdChoicesPlacement.bottomRight: 2,
  AdChoicesPlacement.bottomLeft: 3,
};

const _$AdMediaAspectRatioEnumMap = {
  AdMediaAspectRatio.unknown: 0,
  AdMediaAspectRatio.any: 1,
  AdMediaAspectRatio.landscape: 2,
  AdMediaAspectRatio.portrait: 3,
  AdMediaAspectRatio.square: 4,
};
