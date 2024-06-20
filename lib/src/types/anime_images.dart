import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_images.freezed.dart';
part 'anime_images.g.dart';

@freezed
class AnimeImages with _$AnimeImages {
  const factory AnimeImages({
    /// Available images in JPG
    required Image jpg,

    /// Available images in WEBP
    required Image webp,
  }) = _AnimeImages;

  factory AnimeImages.fromJson(Map<String, dynamic> json) =>
      _$AnimeImagesFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? imageUrl,
    String? smallImageUrl,
    String? largeImageUrl,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
