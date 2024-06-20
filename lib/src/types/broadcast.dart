import 'package:freezed_annotation/freezed_annotation.dart';

part 'broadcast.freezed.dart';
part 'broadcast.g.dart';

@freezed
class Broadcast with _$Broadcast {
  const factory Broadcast({
    /// Day of the week
    String? day,

    /// Time in 24 hour format
    String? time,

    /// Timezone ([Tz Database format](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones))
    String? timezone,

    /// Raw parsed broadcast string
    String? string,
  }) = _Broadcast;

  factory Broadcast.fromJson(Map<String, dynamic> json) =>
      _$BroadcastFromJson(json);
}
