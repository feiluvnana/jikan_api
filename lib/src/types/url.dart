import 'package:freezed_annotation/freezed_annotation.dart';

part 'url.freezed.dart';
part 'url.g.dart';

@freezed
class MalUrl with _$MalUrl {
  const factory MalUrl({
    /// MyAnimeList ID
    required int malId,

    /// Type of resource
    required String type,

    /// Resource Name/Title
    required String name,

    /// MyAnimeList URL
    required String url,
  }) = _MalUrl;

  factory MalUrl.fromJson(Map<String, dynamic> json) => _$MalUrlFromJson(json);
}

@freezed
class Url with _$Url {
  const factory Url({
    required String name,
    required String url,
  }) = _Url;

  factory Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);
}
