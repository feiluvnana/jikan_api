import 'package:freezed_annotation/freezed_annotation.dart';

part 'trailer_base.freezed.dart';
part 'trailer_base.g.dart';

@freezed
class TrailerBase with _$TrailerBase {
  const factory TrailerBase({
    /// YouTube ID
    String? youtubeId,

    /// YouTube URL
    String? url,

    /// Parsed Embed URL
    String? embedUrl,
  }) = _TrailerBase;

  factory TrailerBase.fromJson(Map<String, dynamic> json) =>
      _$TrailerBaseFromJson(json);
}
