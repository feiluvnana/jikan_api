import 'package:freezed_annotation/freezed_annotation.dart';

part 'daterange.freezed.dart';
part 'daterange.g.dart';

@freezed
class Daterange with _$Daterange {
  const factory Daterange(
      {
      /// Date ISO8601
      String? from,

      /// Date ISO8601
      String? to,

      /// Date Prop
      required Dateprop prop}) = _Daterange;

  factory Daterange.fromJson(Map<String, dynamic> json) =>
      _$DaterangeFromJson(json);
}

@freezed
class Dateprop with _$Dateprop {
  const factory Dateprop({
    /// Date Prop From
    required Date from,

    /// Date Prop To
    required Date to,

    /// Raw parsed string
    String? string,
  }) = _Dateprop;

  factory Dateprop.fromJson(Map<String, dynamic> json) =>
      _$DatepropFromJson(json);
}

@freezed
class Date with _$Date {
  const factory Date({int? day, int? month, int? year}) = _Date;

  factory Date.fromJson(Map<String, dynamic> json) => _$DateFromJson(json);
}
