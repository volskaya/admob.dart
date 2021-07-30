// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_ad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NativeAdImageDrawable _$$_NativeAdImageDrawableFromJson(Map json) =>
    _$_NativeAdImageDrawable(
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      bitmap: const Uint8ListConverter().fromJson(json['bitmap']),
    );

Map<String, dynamic> _$$_NativeAdImageDrawableToJson(
        _$_NativeAdImageDrawable instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'bitmap': const Uint8ListConverter().toJson(instance.bitmap),
    };

_$_NativeAdImage _$$_NativeAdImageFromJson(Map json) => _$_NativeAdImage(
      uri: json['uri'] as String,
      scale: (json['scale'] as num).toDouble(),
      drawable: json['drawable'] == null
          ? null
          : NativeAdImageDrawable.fromJson(
              Map<String, dynamic>.from(json['drawable'] as Map)),
    );

Map<String, dynamic> _$$_NativeAdImageToJson(_$_NativeAdImage instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'scale': instance.scale,
      'drawable': instance.drawable?.toJson(),
    };

_$_NativeAdMediaContent _$$_NativeAdMediaContentFromJson(Map json) =>
    _$_NativeAdMediaContent(
      aspectRatio: (json['aspectRatio'] as num).toDouble(),
      hasVideoContent: json['hasVideoContent'] as bool,
      duration: (json['duration'] as num).toDouble(),
      mainImage: const Uint8ListConverterNullable().fromJson(json['mainImage']),
    );

Map<String, dynamic> _$$_NativeAdMediaContentToJson(
        _$_NativeAdMediaContent instance) =>
    <String, dynamic>{
      'aspectRatio': instance.aspectRatio,
      'hasVideoContent': instance.hasVideoContent,
      'duration': instance.duration,
      'mainImage':
          const Uint8ListConverterNullable().toJson(instance.mainImage),
    };

_$_AdChoicesInfo _$$_AdChoicesInfoFromJson(Map json) => _$_AdChoicesInfo(
      text: json['text'] as String?,
      images: (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  NativeAdImage.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_AdChoicesInfoToJson(_$_AdChoicesInfo instance) =>
    <String, dynamic>{
      'text': instance.text,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };

_$NativeAdData _$$NativeAdDataFromJson(Map json) => _$NativeAdData(
      headline: json['headline'] as String,
      body: json['body'] as String,
      icon: json['icon'] == null
          ? null
          : NativeAdImage.fromJson(
              Map<String, dynamic>.from(json['icon'] as Map)),
      callToAction: json['callToAction'] as String?,
      advertiser: json['advertiser'] as String?,
      price: json['price'] as String?,
      store: json['store'] as String?,
      starRating: (json['starRating'] as num?)?.toDouble(),
      isCustomClickGestureEnabled: json['isCustomClickGestureEnabled'] as bool?,
      isCustomMuteThisAdEnabled: json['isCustomMuteThisAdEnabled'] as bool?,
      adChoicesInfo: json['adChoicesInfo'] == null
          ? null
          : AdChoicesInfo.fromJson(
              Map<String, dynamic>.from(json['adChoicesInfo'] as Map)),
      mediaContent: json['mediaContent'] == null
          ? null
          : NativeAdMediaContent.fromJson(
              Map<String, dynamic>.from(json['mediaContent'] as Map)),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) =>
                  NativeAdImage.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [],
      muteThisAdReasons: (json['muteThisAdReasons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$$NativeAdDataToJson(_$NativeAdData instance) =>
    <String, dynamic>{
      'headline': instance.headline,
      'body': instance.body,
      'icon': instance.icon?.toJson(),
      'callToAction': instance.callToAction,
      'advertiser': instance.advertiser,
      'price': instance.price,
      'store': instance.store,
      'starRating': instance.starRating,
      'isCustomClickGestureEnabled': instance.isCustomClickGestureEnabled,
      'isCustomMuteThisAdEnabled': instance.isCustomMuteThisAdEnabled,
      'adChoicesInfo': instance.adChoicesInfo?.toJson(),
      'mediaContent': instance.mediaContent?.toJson(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'muteThisAdReasons': instance.muteThisAdReasons,
    };

_$NativeAdLoadingData _$$NativeAdLoadingDataFromJson(Map json) =>
    _$NativeAdLoadingData();

Map<String, dynamic> _$$NativeAdLoadingDataToJson(
        _$NativeAdLoadingData instance) =>
    <String, dynamic>{};

_$NativeAdErrorData _$$NativeAdErrorDataFromJson(Map json) =>
    _$NativeAdErrorData(
      message: json['message'] as String,
    );

Map<String, dynamic> _$$NativeAdErrorDataToJson(_$NativeAdErrorData instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
