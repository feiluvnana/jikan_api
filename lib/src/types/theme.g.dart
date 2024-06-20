// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThemeImpl _$$ThemeImplFromJson(Map<String, dynamic> json) => _$ThemeImpl(
      openings:
          (json['openings'] as List<dynamic>).map((e) => e as String).toList(),
      endings:
          (json['endings'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ThemeImplToJson(_$ThemeImpl instance) =>
    <String, dynamic>{
      'openings': instance.openings,
      'endings': instance.endings,
    };
