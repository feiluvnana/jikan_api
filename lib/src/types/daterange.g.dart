// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daterange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DaterangeImpl _$$DaterangeImplFromJson(Map<String, dynamic> json) =>
    _$DaterangeImpl(
      from: json['from'] as String?,
      to: json['to'] as String?,
      prop: Dateprop.fromJson(json['prop'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DaterangeImplToJson(_$DaterangeImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'prop': instance.prop.toJson(),
    };

_$DatepropImpl _$$DatepropImplFromJson(Map<String, dynamic> json) =>
    _$DatepropImpl(
      from: Date.fromJson(json['from'] as Map<String, dynamic>),
      to: Date.fromJson(json['to'] as Map<String, dynamic>),
      string: json['string'] as String?,
    );

Map<String, dynamic> _$$DatepropImplToJson(_$DatepropImpl instance) =>
    <String, dynamic>{
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'string': instance.string,
    };

_$DateImpl _$$DateImplFromJson(Map<String, dynamic> json) => _$DateImpl(
      day: (json['day'] as num?)?.toInt(),
      month: (json['month'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DateImplToJson(_$DateImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'month': instance.month,
      'year': instance.year,
    };
