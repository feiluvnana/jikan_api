// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trailer_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrailerBase _$TrailerBaseFromJson(Map<String, dynamic> json) {
  return _TrailerBase.fromJson(json);
}

/// @nodoc
mixin _$TrailerBase {
  /// YouTube ID
  String? get youtubeId => throw _privateConstructorUsedError;

  /// YouTube URL
  String? get url => throw _privateConstructorUsedError;

  /// Parsed Embed URL
  String? get embedUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrailerBaseCopyWith<TrailerBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrailerBaseCopyWith<$Res> {
  factory $TrailerBaseCopyWith(
          TrailerBase value, $Res Function(TrailerBase) then) =
      _$TrailerBaseCopyWithImpl<$Res, TrailerBase>;
  @useResult
  $Res call({String? youtubeId, String? url, String? embedUrl});
}

/// @nodoc
class _$TrailerBaseCopyWithImpl<$Res, $Val extends TrailerBase>
    implements $TrailerBaseCopyWith<$Res> {
  _$TrailerBaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
  }) {
    return _then(_value.copyWith(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrailerBaseImplCopyWith<$Res>
    implements $TrailerBaseCopyWith<$Res> {
  factory _$$TrailerBaseImplCopyWith(
          _$TrailerBaseImpl value, $Res Function(_$TrailerBaseImpl) then) =
      __$$TrailerBaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? youtubeId, String? url, String? embedUrl});
}

/// @nodoc
class __$$TrailerBaseImplCopyWithImpl<$Res>
    extends _$TrailerBaseCopyWithImpl<$Res, _$TrailerBaseImpl>
    implements _$$TrailerBaseImplCopyWith<$Res> {
  __$$TrailerBaseImplCopyWithImpl(
      _$TrailerBaseImpl _value, $Res Function(_$TrailerBaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
  }) {
    return _then(_$TrailerBaseImpl(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrailerBaseImpl implements _TrailerBase {
  const _$TrailerBaseImpl({this.youtubeId, this.url, this.embedUrl});

  factory _$TrailerBaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrailerBaseImplFromJson(json);

  /// YouTube ID
  @override
  final String? youtubeId;

  /// YouTube URL
  @override
  final String? url;

  /// Parsed Embed URL
  @override
  final String? embedUrl;

  @override
  String toString() {
    return 'TrailerBase(youtubeId: $youtubeId, url: $url, embedUrl: $embedUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrailerBaseImpl &&
            (identical(other.youtubeId, youtubeId) ||
                other.youtubeId == youtubeId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, youtubeId, url, embedUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrailerBaseImplCopyWith<_$TrailerBaseImpl> get copyWith =>
      __$$TrailerBaseImplCopyWithImpl<_$TrailerBaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrailerBaseImplToJson(
      this,
    );
  }
}

abstract class _TrailerBase implements TrailerBase {
  const factory _TrailerBase(
      {final String? youtubeId,
      final String? url,
      final String? embedUrl}) = _$TrailerBaseImpl;

  factory _TrailerBase.fromJson(Map<String, dynamic> json) =
      _$TrailerBaseImpl.fromJson;

  @override

  /// YouTube ID
  String? get youtubeId;
  @override

  /// YouTube URL
  String? get url;
  @override

  /// Parsed Embed URL
  String? get embedUrl;
  @override
  @JsonKey(ignore: true)
  _$$TrailerBaseImplCopyWith<_$TrailerBaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
