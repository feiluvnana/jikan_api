import 'package:jikan_api/src/client.dart';
import 'package:jikan_api/src/models/anime.dart';
import 'package:jikan_api/src/models/anime_full.dart';
import 'package:jikan_api/src/types/pagination.dart';

class AnimeEndpoint {
  const AnimeEndpoint();

  Future<PaginationResponse<Anime>> call({
    String? q,
    int? limit,
    int? page,
  }) {
    return getAnimes(q: q, limit: limit, page: page);
  }

  Future<AnimeFull> fullById(int id) {
    return getAnimeFullById(id);
  }
}
