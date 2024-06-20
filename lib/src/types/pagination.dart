import 'package:freezed_annotation/freezed_annotation.dart';

part "pagination.freezed.dart";
part "pagination.g.dart";

@Freezed(genericArgumentFactories: true)
class PaginationResponse<T> with _$PaginationResponse<T> {
  const factory PaginationResponse(
      {required PaginationData pagination,
      required List<T> data}) = _PaginationResponse<T>;

  factory PaginationResponse.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$PaginationResponseFromJson(json, fromJsonT);
}

@freezed
class PaginationData with _$PaginationData {
  const factory PaginationData({
    required int lastVisiblePage,
    required bool hasNextPage,
    required int currentPage,
    required PaginationItemData items,
  }) = _PaginationData;

  factory PaginationData.fromJson(Map<String, dynamic> json) =>
      _$PaginationDataFromJson(json);
}

@freezed
class PaginationItemData with _$PaginationItemData {
  const factory PaginationItemData({
    required int count,
    required int total,
    required int perPage,
  }) = _PaginationItemData;

  factory PaginationItemData.fromJson(Map<String, dynamic> json) =>
      _$PaginationItemDataFromJson(json);
}
