// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_full.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnimeFull _$AnimeFullFromJson(Map<String, dynamic> json) {
  return _AnimeFull.fromJson(json);
}

/// @nodoc
mixin _$AnimeFull {
  /// MyAnimeList ID
  int get malId => throw _privateConstructorUsedError;

  /// MyAnimeList URL
  String get url => throw _privateConstructorUsedError;
  AnimeImages get images => throw _privateConstructorUsedError;

  /// Youtube Details
  TrailerBase get trailer => throw _privateConstructorUsedError;

  /// Whether the entry is pending approval on MAL or not
  bool get approved => throw _privateConstructorUsedError;

  /// All titles
  List<Title> get titles => throw _privateConstructorUsedError;

  /// Title
  @Deprecated("Use 'titles' instead.")
  String get title => throw _privateConstructorUsedError;

  /// English Title
  @Deprecated("Use 'titles' instead.")
  String? get titleEnglish => throw _privateConstructorUsedError;

  /// Japanese Title
  @Deprecated("Use 'titles' instead.")
  String? get titleJapanese => throw _privateConstructorUsedError;

  /// Other Titles
  @Deprecated("Use 'titles' instead.")
  List<String> get titleSynonyms => throw _privateConstructorUsedError;

  /// Anime Type
  @AnimeTypeConverter()
  AnimeType? get type => throw _privateConstructorUsedError;

  /// Original Material/Source adapted from
  String? get source => throw _privateConstructorUsedError;

  /// Episode count
  int? get episodes => throw _privateConstructorUsedError;

  /// Airing status
  @AiringStatusConverter()
  AiringStatus? get status => throw _privateConstructorUsedError;

  /// Airing boolean
  bool get airing => throw _privateConstructorUsedError;

  /// Date range
  Daterange get aired => throw _privateConstructorUsedError;

  /// Parsed raw duration
  String? get duration => throw _privateConstructorUsedError;

  /// Anime audience rating
  @RatingConverter()
  Rating? get rating => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;

  /// Number of users
  int? get scoredBy => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;

  /// Number of users who have added this entry to their list
  int? get members => throw _privateConstructorUsedError;

  /// Number of users who have favorited this entry
  int? get favorites => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  @SeasonConverter()
  Season? get season => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  /// Broadcast Details
  Broadcast get broadcast => throw _privateConstructorUsedError;
  List<MalUrl> get producers => throw _privateConstructorUsedError;
  List<MalUrl> get licensors => throw _privateConstructorUsedError;
  List<MalUrl> get studios => throw _privateConstructorUsedError;
  List<MalUrl> get genres => throw _privateConstructorUsedError;
  List<MalUrl> get explicitGenres => throw _privateConstructorUsedError;
  List<MalUrl> get themes => throw _privateConstructorUsedError;
  List<MalUrl> get demographics => throw _privateConstructorUsedError;
  List<Relation> get relations => throw _privateConstructorUsedError;
  Theme get theme => throw _privateConstructorUsedError;
  List<Url> get external => throw _privateConstructorUsedError;
  List<Url> get streaming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeFullCopyWith<AnimeFull> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeFullCopyWith<$Res> {
  factory $AnimeFullCopyWith(AnimeFull value, $Res Function(AnimeFull) then) =
      _$AnimeFullCopyWithImpl<$Res, AnimeFull>;
  @useResult
  $Res call(
      {int malId,
      String url,
      AnimeImages images,
      TrailerBase trailer,
      bool approved,
      List<Title> titles,
      @Deprecated("Use 'titles' instead.") String title,
      @Deprecated("Use 'titles' instead.") String? titleEnglish,
      @Deprecated("Use 'titles' instead.") String? titleJapanese,
      @Deprecated("Use 'titles' instead.") List<String> titleSynonyms,
      @AnimeTypeConverter() AnimeType? type,
      String? source,
      int? episodes,
      @AiringStatusConverter() AiringStatus? status,
      bool airing,
      Daterange aired,
      String? duration,
      @RatingConverter() Rating? rating,
      double? score,
      int? scoredBy,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      @SeasonConverter() Season? season,
      int? year,
      Broadcast broadcast,
      List<MalUrl> producers,
      List<MalUrl> licensors,
      List<MalUrl> studios,
      List<MalUrl> genres,
      List<MalUrl> explicitGenres,
      List<MalUrl> themes,
      List<MalUrl> demographics,
      List<Relation> relations,
      Theme theme,
      List<Url> external,
      List<Url> streaming});

  $AnimeImagesCopyWith<$Res> get images;
  $TrailerBaseCopyWith<$Res> get trailer;
  $DaterangeCopyWith<$Res> get aired;
  $BroadcastCopyWith<$Res> get broadcast;
  $ThemeCopyWith<$Res> get theme;
}

/// @nodoc
class _$AnimeFullCopyWithImpl<$Res, $Val extends AnimeFull>
    implements $AnimeFullCopyWith<$Res> {
  _$AnimeFullCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? url = null,
    Object? images = null,
    Object? trailer = null,
    Object? approved = null,
    Object? titles = null,
    Object? title = null,
    Object? titleEnglish = freezed,
    Object? titleJapanese = freezed,
    Object? titleSynonyms = null,
    Object? type = freezed,
    Object? source = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? airing = null,
    Object? aired = null,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? scoredBy = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? season = freezed,
    Object? year = freezed,
    Object? broadcast = null,
    Object? producers = null,
    Object? licensors = null,
    Object? studios = null,
    Object? genres = null,
    Object? explicitGenres = null,
    Object? themes = null,
    Object? demographics = null,
    Object? relations = null,
    Object? theme = null,
    Object? external = null,
    Object? streaming = null,
  }) {
    return _then(_value.copyWith(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as AnimeImages,
      trailer: null == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as TrailerBase,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      titles: null == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<Title>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleJapanese: freezed == titleJapanese
          ? _value.titleJapanese
          : titleJapanese // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSynonyms: null == titleSynonyms
          ? _value.titleSynonyms
          : titleSynonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimeType?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AiringStatus?,
      airing: null == airing
          ? _value.airing
          : airing // ignore: cast_nullable_to_non_nullable
              as bool,
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as Daterange,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      scoredBy: freezed == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: null == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as Broadcast,
      producers: null == producers
          ? _value.producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      licensors: null == licensors
          ? _value.licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      studios: null == studios
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      explicitGenres: null == explicitGenres
          ? _value.explicitGenres
          : explicitGenres // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      themes: null == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      demographics: null == demographics
          ? _value.demographics
          : demographics // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      relations: null == relations
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as List<Relation>,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<Url>,
      streaming: null == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as List<Url>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImagesCopyWith<$Res> get images {
    return $AnimeImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrailerBaseCopyWith<$Res> get trailer {
    return $TrailerBaseCopyWith<$Res>(_value.trailer, (value) {
      return _then(_value.copyWith(trailer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DaterangeCopyWith<$Res> get aired {
    return $DaterangeCopyWith<$Res>(_value.aired, (value) {
      return _then(_value.copyWith(aired: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastCopyWith<$Res> get broadcast {
    return $BroadcastCopyWith<$Res>(_value.broadcast, (value) {
      return _then(_value.copyWith(broadcast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeCopyWith<$Res> get theme {
    return $ThemeCopyWith<$Res>(_value.theme, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnimeFullImplCopyWith<$Res>
    implements $AnimeFullCopyWith<$Res> {
  factory _$$AnimeFullImplCopyWith(
          _$AnimeFullImpl value, $Res Function(_$AnimeFullImpl) then) =
      __$$AnimeFullImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int malId,
      String url,
      AnimeImages images,
      TrailerBase trailer,
      bool approved,
      List<Title> titles,
      @Deprecated("Use 'titles' instead.") String title,
      @Deprecated("Use 'titles' instead.") String? titleEnglish,
      @Deprecated("Use 'titles' instead.") String? titleJapanese,
      @Deprecated("Use 'titles' instead.") List<String> titleSynonyms,
      @AnimeTypeConverter() AnimeType? type,
      String? source,
      int? episodes,
      @AiringStatusConverter() AiringStatus? status,
      bool airing,
      Daterange aired,
      String? duration,
      @RatingConverter() Rating? rating,
      double? score,
      int? scoredBy,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      @SeasonConverter() Season? season,
      int? year,
      Broadcast broadcast,
      List<MalUrl> producers,
      List<MalUrl> licensors,
      List<MalUrl> studios,
      List<MalUrl> genres,
      List<MalUrl> explicitGenres,
      List<MalUrl> themes,
      List<MalUrl> demographics,
      List<Relation> relations,
      Theme theme,
      List<Url> external,
      List<Url> streaming});

  @override
  $AnimeImagesCopyWith<$Res> get images;
  @override
  $TrailerBaseCopyWith<$Res> get trailer;
  @override
  $DaterangeCopyWith<$Res> get aired;
  @override
  $BroadcastCopyWith<$Res> get broadcast;
  @override
  $ThemeCopyWith<$Res> get theme;
}

/// @nodoc
class __$$AnimeFullImplCopyWithImpl<$Res>
    extends _$AnimeFullCopyWithImpl<$Res, _$AnimeFullImpl>
    implements _$$AnimeFullImplCopyWith<$Res> {
  __$$AnimeFullImplCopyWithImpl(
      _$AnimeFullImpl _value, $Res Function(_$AnimeFullImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? url = null,
    Object? images = null,
    Object? trailer = null,
    Object? approved = null,
    Object? titles = null,
    Object? title = null,
    Object? titleEnglish = freezed,
    Object? titleJapanese = freezed,
    Object? titleSynonyms = null,
    Object? type = freezed,
    Object? source = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? airing = null,
    Object? aired = null,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? scoredBy = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? season = freezed,
    Object? year = freezed,
    Object? broadcast = null,
    Object? producers = null,
    Object? licensors = null,
    Object? studios = null,
    Object? genres = null,
    Object? explicitGenres = null,
    Object? themes = null,
    Object? demographics = null,
    Object? relations = null,
    Object? theme = null,
    Object? external = null,
    Object? streaming = null,
  }) {
    return _then(_$AnimeFullImpl(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as AnimeImages,
      trailer: null == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as TrailerBase,
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      titles: null == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<Title>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleJapanese: freezed == titleJapanese
          ? _value.titleJapanese
          : titleJapanese // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSynonyms: null == titleSynonyms
          ? _value._titleSynonyms
          : titleSynonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimeType?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AiringStatus?,
      airing: null == airing
          ? _value.airing
          : airing // ignore: cast_nullable_to_non_nullable
              as bool,
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as Daterange,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      scoredBy: freezed == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: null == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as Broadcast,
      producers: null == producers
          ? _value._producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      licensors: null == licensors
          ? _value._licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      studios: null == studios
          ? _value._studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      explicitGenres: null == explicitGenres
          ? _value._explicitGenres
          : explicitGenres // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      themes: null == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      demographics: null == demographics
          ? _value._demographics
          : demographics // ignore: cast_nullable_to_non_nullable
              as List<MalUrl>,
      relations: null == relations
          ? _value._relations
          : relations // ignore: cast_nullable_to_non_nullable
              as List<Relation>,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as Theme,
      external: null == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<Url>,
      streaming: null == streaming
          ? _value._streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as List<Url>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AnimeFullImpl implements _AnimeFull {
  const _$AnimeFullImpl(
      {required this.malId,
      required this.url,
      required this.images,
      required this.trailer,
      required this.approved,
      required final List<Title> titles,
      @Deprecated("Use 'titles' instead.") required this.title,
      @Deprecated("Use 'titles' instead.") this.titleEnglish,
      @Deprecated("Use 'titles' instead.") this.titleJapanese,
      @Deprecated("Use 'titles' instead.")
      required final List<String> titleSynonyms,
      @AnimeTypeConverter() this.type,
      this.source,
      this.episodes,
      @AiringStatusConverter() this.status,
      required this.airing,
      required this.aired,
      this.duration,
      @RatingConverter() this.rating,
      this.score,
      this.scoredBy,
      this.rank,
      this.popularity,
      this.members,
      this.favorites,
      this.synopsis,
      this.background,
      @SeasonConverter() this.season,
      this.year,
      required this.broadcast,
      required final List<MalUrl> producers,
      required final List<MalUrl> licensors,
      required final List<MalUrl> studios,
      required final List<MalUrl> genres,
      required final List<MalUrl> explicitGenres,
      required final List<MalUrl> themes,
      required final List<MalUrl> demographics,
      required final List<Relation> relations,
      required this.theme,
      required final List<Url> external,
      required final List<Url> streaming})
      : _titles = titles,
        _titleSynonyms = titleSynonyms,
        _producers = producers,
        _licensors = licensors,
        _studios = studios,
        _genres = genres,
        _explicitGenres = explicitGenres,
        _themes = themes,
        _demographics = demographics,
        _relations = relations,
        _external = external,
        _streaming = streaming;

  factory _$AnimeFullImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeFullImplFromJson(json);

  /// MyAnimeList ID
  @override
  final int malId;

  /// MyAnimeList URL
  @override
  final String url;
  @override
  final AnimeImages images;

  /// Youtube Details
  @override
  final TrailerBase trailer;

  /// Whether the entry is pending approval on MAL or not
  @override
  final bool approved;

  /// All titles
  final List<Title> _titles;

  /// All titles
  @override
  List<Title> get titles {
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titles);
  }

  /// Title
  @override
  @Deprecated("Use 'titles' instead.")
  final String title;

  /// English Title
  @override
  @Deprecated("Use 'titles' instead.")
  final String? titleEnglish;

  /// Japanese Title
  @override
  @Deprecated("Use 'titles' instead.")
  final String? titleJapanese;

  /// Other Titles
  final List<String> _titleSynonyms;

  /// Other Titles
  @override
  @Deprecated("Use 'titles' instead.")
  List<String> get titleSynonyms {
    if (_titleSynonyms is EqualUnmodifiableListView) return _titleSynonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titleSynonyms);
  }

  /// Anime Type
  @override
  @AnimeTypeConverter()
  final AnimeType? type;

  /// Original Material/Source adapted from
  @override
  final String? source;

  /// Episode count
  @override
  final int? episodes;

  /// Airing status
  @override
  @AiringStatusConverter()
  final AiringStatus? status;

  /// Airing boolean
  @override
  final bool airing;

  /// Date range
  @override
  final Daterange aired;

  /// Parsed raw duration
  @override
  final String? duration;

  /// Anime audience rating
  @override
  @RatingConverter()
  final Rating? rating;
  @override
  final double? score;

  /// Number of users
  @override
  final int? scoredBy;
  @override
  final int? rank;
  @override
  final int? popularity;

  /// Number of users who have added this entry to their list
  @override
  final int? members;

  /// Number of users who have favorited this entry
  @override
  final int? favorites;
  @override
  final String? synopsis;
  @override
  final String? background;
  @override
  @SeasonConverter()
  final Season? season;
  @override
  final int? year;

  /// Broadcast Details
  @override
  final Broadcast broadcast;
  final List<MalUrl> _producers;
  @override
  List<MalUrl> get producers {
    if (_producers is EqualUnmodifiableListView) return _producers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_producers);
  }

  final List<MalUrl> _licensors;
  @override
  List<MalUrl> get licensors {
    if (_licensors is EqualUnmodifiableListView) return _licensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_licensors);
  }

  final List<MalUrl> _studios;
  @override
  List<MalUrl> get studios {
    if (_studios is EqualUnmodifiableListView) return _studios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studios);
  }

  final List<MalUrl> _genres;
  @override
  List<MalUrl> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<MalUrl> _explicitGenres;
  @override
  List<MalUrl> get explicitGenres {
    if (_explicitGenres is EqualUnmodifiableListView) return _explicitGenres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_explicitGenres);
  }

  final List<MalUrl> _themes;
  @override
  List<MalUrl> get themes {
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_themes);
  }

  final List<MalUrl> _demographics;
  @override
  List<MalUrl> get demographics {
    if (_demographics is EqualUnmodifiableListView) return _demographics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_demographics);
  }

  final List<Relation> _relations;
  @override
  List<Relation> get relations {
    if (_relations is EqualUnmodifiableListView) return _relations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relations);
  }

  @override
  final Theme theme;
  final List<Url> _external;
  @override
  List<Url> get external {
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_external);
  }

  final List<Url> _streaming;
  @override
  List<Url> get streaming {
    if (_streaming is EqualUnmodifiableListView) return _streaming;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_streaming);
  }

  @override
  String toString() {
    return 'AnimeFull(malId: $malId, url: $url, images: $images, trailer: $trailer, approved: $approved, titles: $titles, title: $title, titleEnglish: $titleEnglish, titleJapanese: $titleJapanese, titleSynonyms: $titleSynonyms, type: $type, source: $source, episodes: $episodes, status: $status, airing: $airing, aired: $aired, duration: $duration, rating: $rating, score: $score, scoredBy: $scoredBy, rank: $rank, popularity: $popularity, members: $members, favorites: $favorites, synopsis: $synopsis, background: $background, season: $season, year: $year, broadcast: $broadcast, producers: $producers, licensors: $licensors, studios: $studios, genres: $genres, explicitGenres: $explicitGenres, themes: $themes, demographics: $demographics, relations: $relations, theme: $theme, external: $external, streaming: $streaming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeFullImpl &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            const DeepCollectionEquality().equals(other._titles, _titles) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleEnglish, titleEnglish) ||
                other.titleEnglish == titleEnglish) &&
            (identical(other.titleJapanese, titleJapanese) ||
                other.titleJapanese == titleJapanese) &&
            const DeepCollectionEquality()
                .equals(other._titleSynonyms, _titleSynonyms) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.airing, airing) || other.airing == airing) &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoredBy, scoredBy) ||
                other.scoredBy == scoredBy) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.members, members) || other.members == members) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            const DeepCollectionEquality()
                .equals(other._producers, _producers) &&
            const DeepCollectionEquality()
                .equals(other._licensors, _licensors) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._explicitGenres, _explicitGenres) &&
            const DeepCollectionEquality().equals(other._themes, _themes) &&
            const DeepCollectionEquality()
                .equals(other._demographics, _demographics) &&
            const DeepCollectionEquality()
                .equals(other._relations, _relations) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._streaming, _streaming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        malId,
        url,
        images,
        trailer,
        approved,
        const DeepCollectionEquality().hash(_titles),
        title,
        titleEnglish,
        titleJapanese,
        const DeepCollectionEquality().hash(_titleSynonyms),
        type,
        source,
        episodes,
        status,
        airing,
        aired,
        duration,
        rating,
        score,
        scoredBy,
        rank,
        popularity,
        members,
        favorites,
        synopsis,
        background,
        season,
        year,
        broadcast,
        const DeepCollectionEquality().hash(_producers),
        const DeepCollectionEquality().hash(_licensors),
        const DeepCollectionEquality().hash(_studios),
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_explicitGenres),
        const DeepCollectionEquality().hash(_themes),
        const DeepCollectionEquality().hash(_demographics),
        const DeepCollectionEquality().hash(_relations),
        theme,
        const DeepCollectionEquality().hash(_external),
        const DeepCollectionEquality().hash(_streaming)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeFullImplCopyWith<_$AnimeFullImpl> get copyWith =>
      __$$AnimeFullImplCopyWithImpl<_$AnimeFullImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeFullImplToJson(
      this,
    );
  }
}

abstract class _AnimeFull implements AnimeFull {
  const factory _AnimeFull(
      {required final int malId,
      required final String url,
      required final AnimeImages images,
      required final TrailerBase trailer,
      required final bool approved,
      required final List<Title> titles,
      @Deprecated("Use 'titles' instead.") required final String title,
      @Deprecated("Use 'titles' instead.") final String? titleEnglish,
      @Deprecated("Use 'titles' instead.") final String? titleJapanese,
      @Deprecated("Use 'titles' instead.")
      required final List<String> titleSynonyms,
      @AnimeTypeConverter() final AnimeType? type,
      final String? source,
      final int? episodes,
      @AiringStatusConverter() final AiringStatus? status,
      required final bool airing,
      required final Daterange aired,
      final String? duration,
      @RatingConverter() final Rating? rating,
      final double? score,
      final int? scoredBy,
      final int? rank,
      final int? popularity,
      final int? members,
      final int? favorites,
      final String? synopsis,
      final String? background,
      @SeasonConverter() final Season? season,
      final int? year,
      required final Broadcast broadcast,
      required final List<MalUrl> producers,
      required final List<MalUrl> licensors,
      required final List<MalUrl> studios,
      required final List<MalUrl> genres,
      required final List<MalUrl> explicitGenres,
      required final List<MalUrl> themes,
      required final List<MalUrl> demographics,
      required final List<Relation> relations,
      required final Theme theme,
      required final List<Url> external,
      required final List<Url> streaming}) = _$AnimeFullImpl;

  factory _AnimeFull.fromJson(Map<String, dynamic> json) =
      _$AnimeFullImpl.fromJson;

  @override

  /// MyAnimeList ID
  int get malId;
  @override

  /// MyAnimeList URL
  String get url;
  @override
  AnimeImages get images;
  @override

  /// Youtube Details
  TrailerBase get trailer;
  @override

  /// Whether the entry is pending approval on MAL or not
  bool get approved;
  @override

  /// All titles
  List<Title> get titles;
  @override

  /// Title
  @Deprecated("Use 'titles' instead.")
  String get title;
  @override

  /// English Title
  @Deprecated("Use 'titles' instead.")
  String? get titleEnglish;
  @override

  /// Japanese Title
  @Deprecated("Use 'titles' instead.")
  String? get titleJapanese;
  @override

  /// Other Titles
  @Deprecated("Use 'titles' instead.")
  List<String> get titleSynonyms;
  @override

  /// Anime Type
  @AnimeTypeConverter()
  AnimeType? get type;
  @override

  /// Original Material/Source adapted from
  String? get source;
  @override

  /// Episode count
  int? get episodes;
  @override

  /// Airing status
  @AiringStatusConverter()
  AiringStatus? get status;
  @override

  /// Airing boolean
  bool get airing;
  @override

  /// Date range
  Daterange get aired;
  @override

  /// Parsed raw duration
  String? get duration;
  @override

  /// Anime audience rating
  @RatingConverter()
  Rating? get rating;
  @override
  double? get score;
  @override

  /// Number of users
  int? get scoredBy;
  @override
  int? get rank;
  @override
  int? get popularity;
  @override

  /// Number of users who have added this entry to their list
  int? get members;
  @override

  /// Number of users who have favorited this entry
  int? get favorites;
  @override
  String? get synopsis;
  @override
  String? get background;
  @override
  @SeasonConverter()
  Season? get season;
  @override
  int? get year;
  @override

  /// Broadcast Details
  Broadcast get broadcast;
  @override
  List<MalUrl> get producers;
  @override
  List<MalUrl> get licensors;
  @override
  List<MalUrl> get studios;
  @override
  List<MalUrl> get genres;
  @override
  List<MalUrl> get explicitGenres;
  @override
  List<MalUrl> get themes;
  @override
  List<MalUrl> get demographics;
  @override
  List<Relation> get relations;
  @override
  Theme get theme;
  @override
  List<Url> get external;
  @override
  List<Url> get streaming;
  @override
  @JsonKey(ignore: true)
  _$$AnimeFullImplCopyWith<_$AnimeFullImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
