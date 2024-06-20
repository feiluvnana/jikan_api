// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeImagesImpl _$$AnimeImagesImplFromJson(Map<String, dynamic> json) =>
    _$AnimeImagesImpl(
      jpg: Image.fromJson(json['jpg'] as Map<String, dynamic>),
      webp: Image.fromJson(json['webp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnimeImagesImplToJson(_$AnimeImagesImpl instance) =>
    <String, dynamic>{
      'jpg': instance.jpg.toJson(),
      'webp': instance.webp.toJson(),
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      imageUrl: json['image_url'] as String?,
      smallImageUrl: json['small_image_url'] as String?,
      largeImageUrl: json['large_image_url'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'large_image_url': instance.largeImageUrl,
    };
