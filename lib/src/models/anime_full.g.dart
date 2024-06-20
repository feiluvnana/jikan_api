// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_full.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeFullImpl _$$AnimeFullImplFromJson(Map<String, dynamic> json) =>
    _$AnimeFullImpl(
      malId: (json['mal_id'] as num).toInt(),
      url: json['url'] as String,
      images: AnimeImages.fromJson(json['images'] as Map<String, dynamic>),
      trailer: TrailerBase.fromJson(json['trailer'] as Map<String, dynamic>),
      approved: json['approved'] as bool,
      titles: (json['titles'] as List<dynamic>)
          .map((e) => Title.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String,
      titleEnglish: json['title_english'] as String?,
      titleJapanese: json['title_japanese'] as String?,
      titleSynonyms: (json['title_synonyms'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      type: const AnimeTypeConverter().fromJson(json['type'] as String?),
      source: json['source'] as String?,
      episodes: (json['episodes'] as num?)?.toInt(),
      status: const AiringStatusConverter().fromJson(json['status'] as String?),
      airing: json['airing'] as bool,
      aired: Daterange.fromJson(json['aired'] as Map<String, dynamic>),
      duration: json['duration'] as String?,
      rating: const RatingConverter().fromJson(json['rating'] as String?),
      score: (json['score'] as num?)?.toDouble(),
      scoredBy: (json['scored_by'] as num?)?.toInt(),
      rank: (json['rank'] as num?)?.toInt(),
      popularity: (json['popularity'] as num?)?.toInt(),
      members: (json['members'] as num?)?.toInt(),
      favorites: (json['favorites'] as num?)?.toInt(),
      synopsis: json['synopsis'] as String?,
      background: json['background'] as String?,
      season: const SeasonConverter().fromJson(json['season'] as String?),
      year: (json['year'] as num?)?.toInt(),
      broadcast: Broadcast.fromJson(json['broadcast'] as Map<String, dynamic>),
      producers: (json['producers'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      licensors: (json['licensors'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      studios: (json['studios'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      explicitGenres: (json['explicit_genres'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      themes: (json['themes'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      demographics: (json['demographics'] as List<dynamic>)
          .map((e) => MalUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: (json['relations'] as List<dynamic>)
          .map((e) => Relation.fromJson(e as Map<String, dynamic>))
          .toList(),
      theme: Theme.fromJson(json['theme'] as Map<String, dynamic>),
      external: (json['external'] as List<dynamic>)
          .map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      streaming: (json['streaming'] as List<dynamic>)
          .map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AnimeFullImplToJson(_$AnimeFullImpl instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'url': instance.url,
      'images': instance.images.toJson(),
      'trailer': instance.trailer.toJson(),
      'approved': instance.approved,
      'titles': instance.titles.map((e) => e.toJson()).toList(),
      'title': instance.title,
      'title_english': instance.titleEnglish,
      'title_japanese': instance.titleJapanese,
      'title_synonyms': instance.titleSynonyms,
      'type': const AnimeTypeConverter().toJson(instance.type),
      'source': instance.source,
      'episodes': instance.episodes,
      'status': const AiringStatusConverter().toJson(instance.status),
      'airing': instance.airing,
      'aired': instance.aired.toJson(),
      'duration': instance.duration,
      'rating': const RatingConverter().toJson(instance.rating),
      'score': instance.score,
      'scored_by': instance.scoredBy,
      'rank': instance.rank,
      'popularity': instance.popularity,
      'members': instance.members,
      'favorites': instance.favorites,
      'synopsis': instance.synopsis,
      'background': instance.background,
      'season': const SeasonConverter().toJson(instance.season),
      'year': instance.year,
      'broadcast': instance.broadcast.toJson(),
      'producers': instance.producers.map((e) => e.toJson()).toList(),
      'licensors': instance.licensors.map((e) => e.toJson()).toList(),
      'studios': instance.studios.map((e) => e.toJson()).toList(),
      'genres': instance.genres.map((e) => e.toJson()).toList(),
      'explicit_genres':
          instance.explicitGenres.map((e) => e.toJson()).toList(),
      'themes': instance.themes.map((e) => e.toJson()).toList(),
      'demographics': instance.demographics.map((e) => e.toJson()).toList(),
      'relations': instance.relations.map((e) => e.toJson()).toList(),
      'theme': instance.theme.toJson(),
      'external': instance.external.map((e) => e.toJson()).toList(),
      'streaming': instance.streaming.map((e) => e.toJson()).toList(),
    };
