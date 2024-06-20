import 'package:freezed_annotation/freezed_annotation.dart';

enum AnimeType {
  tv("TV"),
  ova("OVA"),
  movie("Movie"),
  special("Special"),
  ona("ONA"),
  music("Music");

  final String str;
  const AnimeType(this.str);
}

class AnimeTypeConverter extends JsonConverter<AnimeType?, String?> {
  const AnimeTypeConverter();

  @override
  AnimeType? fromJson(String? json) {
    final result = AnimeType.values.where((element) => element.str == json);
    return result.isEmpty ? null : result.first;
  }

  @override
  String? toJson(AnimeType? object) {
    return object?.str;
  }
}

enum AiringStatus {
  finishedAiring("Finished Airing"),
  currentlyAiring("Currently Airing"),
  notYetAired("Not yet aired");

  final String str;
  const AiringStatus(this.str);
}

class AiringStatusConverter extends JsonConverter<AiringStatus?, String?> {
  const AiringStatusConverter();

  @override
  AiringStatus? fromJson(String? json) {
    final result = AiringStatus.values.where((element) => element.str == json);
    return result.isEmpty ? null : result.first;
  }

  @override
  String? toJson(AiringStatus? object) {
    return object?.str;
  }
}

enum Rating {
  g("G - All Ages"),
  pg("PG - Children"),
  pg13("PG-13 - Teens 13 or older"),
  r("R - 17+ (violence & profanity)"),
  rplus("R+ - Mild Nudity"),
  rx("Rx - Hentai");

  final String str;
  const Rating(this.str);
}

class RatingConverter extends JsonConverter<Rating?, String?> {
  const RatingConverter();

  @override
  Rating? fromJson(String? json) {
    final result = Rating.values.where((element) => element.str == json);
    return result.isEmpty ? null : result.first;
  }

  @override
  String? toJson(Rating? object) {
    return object?.str;
  }
}

enum Season {
  spring("spring"),
  summer("summer"),
  fall("fall"),
  winter("winter");

  final String str;
  const Season(this.str);
}

class SeasonConverter extends JsonConverter<Season?, String?> {
  const SeasonConverter();

  @override
  Season? fromJson(String? json) {
    final result = Season.values.where((element) => element.str == json);
    return result.isEmpty ? null : result.first;
  }

  @override
  String? toJson(Season? object) {
    return object?.str;
  }
}
