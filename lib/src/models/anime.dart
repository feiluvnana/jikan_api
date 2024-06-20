import "package:freezed_annotation/freezed_annotation.dart";
import 'package:jikan_api/src/types/broadcast.dart';
import 'package:jikan_api/src/types/enums.dart';
import 'package:jikan_api/src/types/anime_images.dart';
import 'package:jikan_api/src/types/daterange.dart';
import 'package:jikan_api/src/types/title.dart';
import 'package:jikan_api/src/types/trailer_base.dart';
import 'package:jikan_api/src/types/url.dart';

part 'anime.freezed.dart';
part 'anime.g.dart';

@freezed
class Anime with _$Anime {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Anime(
      {
      /// MyAnimeList ID
      required int malId,

      /// MyAnimeList URL
      required String url,
      required AnimeImages images,

      /// Youtube Details
      required TrailerBase trailer,

      /// Whether the entry is pending approval on MAL or not
      required bool approved,

      /// All titles
      required List<Title> titles,

      /// Title
      @Deprecated("Use 'titles' instead.") required String title,

      /// English Title
      @Deprecated("Use 'titles' instead.") String? titleEnglish,

      /// Japanese Title
      @Deprecated("Use 'titles' instead.") String? titleJapanese,

      /// Other Titles
      @Deprecated("Use 'titles' instead.") required List<String> titleSynonyms,

      /// Anime Type
      @AnimeTypeConverter() AnimeType? type,

      /// Original Material/Source adapted from
      String? source,

      /// Episode count
      int? episodes,

      /// Airing status
      @AiringStatusConverter() AiringStatus? status,

      /// Airing boolean
      required bool airing,

      /// Date range
      required Daterange aired,

      /// Parsed raw duration
      String? duration,

      /// Anime audience rating
      @RatingConverter() Rating? rating,
      double? score,

      /// Number of users
      int? scoredBy,
      int? rank,
      int? popularity,

      /// Number of users who have added this entry to their list
      int? members,

      /// Number of users who have favorited this entry
      int? favorites,
      String? synopsis,
      String? background,
      @SeasonConverter() Season? season,
      int? year,

      /// Broadcast Details
      required Broadcast broadcast,
      required List<MalUrl> producers,
      required List<MalUrl> licensors,
      required List<MalUrl> studios,
      required List<MalUrl> genres,
      required List<MalUrl> explicitGenres,
      required List<MalUrl> themes,
      required List<MalUrl> demographics}) = _Anime;

  factory Anime.fromJson(Map<String, dynamic> json) => _$AnimeFromJson(json);
}
