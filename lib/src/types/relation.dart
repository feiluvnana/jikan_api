import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jikan_api/src/types/url.dart';

part 'relation.freezed.dart';
part 'relation.g.dart';

@freezed
class Relation with _$Relation {
  const factory Relation({
    /// Relation type
    required String relation,
    required List<MalUrl> entry,
  }) = _Relation;

  factory Relation.fromJson(Map<String, dynamic> json) =>
      _$RelationFromJson(json);
}
