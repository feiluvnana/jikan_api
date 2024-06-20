import "dart:core" hide Error;

import 'package:dio/dio.dart';
import 'package:jikan_api/src/models/anime.dart';
import 'package:jikan_api/src/models/anime_full.dart';
import 'package:jikan_api/src/types/error.dart';
import 'package:jikan_api/src/types/pagination.dart';

final _client = Dio(BaseOptions(
    baseUrl: "https://api.jikan.moe/v4", validateStatus: (_) => true));

Future<PaginationResponse<Anime>> getAnimes({
  String? q,
  int? limit,
  int? page,
}) {
  return _client.get("/anime", queryParameters: {
    if (q != null) "q": q,
    if (limit != null) "limit": limit,
    if (page != null) "page": page
  }).then((value) {
    if (value.data["data"] != null) {
      return PaginationResponse.fromJson(
          value.data, (json) => Anime.fromJson(json! as Map<String, dynamic>));
    }
    throw Error.fromJson(value.data);
  });
}

Future<AnimeFull> getAnimeFullById(int id) {
  return _client.get("/anime/$id/full").then((value) {
    if (value.data["data"] != null) {
      return AnimeFull.fromJson(value.data["data"]);
    }
    throw Error.fromJson(value.data);
  });
}

Future<Anime> getAnimeById(int id) {
  return _client.get("/anime/$id").then((value) {
    if (value.data["data"] != null) {
      return Anime.fromJson(value.data["data"]);
    }
    throw Error.fromJson(value.data);
  });
}
