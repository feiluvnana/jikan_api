// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MalUrl _$MalUrlFromJson(Map<String, dynamic> json) {
  return _MalUrl.fromJson(json);
}

/// @nodoc
mixin _$MalUrl {
  /// MyAnimeList ID
  int get malId => throw _privateConstructorUsedError;

  /// Type of resource
  String get type => throw _privateConstructorUsedError;

  /// Resource Name/Title
  String get name => throw _privateConstructorUsedError;

  /// MyAnimeList URL
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MalUrlCopyWith<MalUrl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MalUrlCopyWith<$Res> {
  factory $MalUrlCopyWith(MalUrl value, $Res Function(MalUrl) then) =
      _$MalUrlCopyWithImpl<$Res, MalUrl>;
  @useResult
  $Res call({int malId, String type, String name, String url});
}

/// @nodoc
class _$MalUrlCopyWithImpl<$Res, $Val extends MalUrl>
    implements $MalUrlCopyWith<$Res> {
  _$MalUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? type = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MalUrlImplCopyWith<$Res> implements $MalUrlCopyWith<$Res> {
  factory _$$MalUrlImplCopyWith(
          _$MalUrlImpl value, $Res Function(_$MalUrlImpl) then) =
      __$$MalUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int malId, String type, String name, String url});
}

/// @nodoc
class __$$MalUrlImplCopyWithImpl<$Res>
    extends _$MalUrlCopyWithImpl<$Res, _$MalUrlImpl>
    implements _$$MalUrlImplCopyWith<$Res> {
  __$$MalUrlImplCopyWithImpl(
      _$MalUrlImpl _value, $Res Function(_$MalUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? type = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$MalUrlImpl(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MalUrlImpl implements _MalUrl {
  const _$MalUrlImpl(
      {required this.malId,
      required this.type,
      required this.name,
      required this.url});

  factory _$MalUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$MalUrlImplFromJson(json);

  /// MyAnimeList ID
  @override
  final int malId;

  /// Type of resource
  @override
  final String type;

  /// Resource Name/Title
  @override
  final String name;

  /// MyAnimeList URL
  @override
  final String url;

  @override
  String toString() {
    return 'MalUrl(malId: $malId, type: $type, name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MalUrlImpl &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, malId, type, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MalUrlImplCopyWith<_$MalUrlImpl> get copyWith =>
      __$$MalUrlImplCopyWithImpl<_$MalUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MalUrlImplToJson(
      this,
    );
  }
}

abstract class _MalUrl implements MalUrl {
  const factory _MalUrl(
      {required final int malId,
      required final String type,
      required final String name,
      required final String url}) = _$MalUrlImpl;

  factory _MalUrl.fromJson(Map<String, dynamic> json) = _$MalUrlImpl.fromJson;

  @override

  /// MyAnimeList ID
  int get malId;
  @override

  /// Type of resource
  String get type;
  @override

  /// Resource Name/Title
  String get name;
  @override

  /// MyAnimeList URL
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$MalUrlImplCopyWith<_$MalUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res, Url>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res, $Val extends Url> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlImplCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$UrlImplCopyWith(_$UrlImpl value, $Res Function(_$UrlImpl) then) =
      __$$UrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$UrlImplCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res, _$UrlImpl>
    implements _$$UrlImplCopyWith<$Res> {
  __$$UrlImplCopyWithImpl(_$UrlImpl _value, $Res Function(_$UrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$UrlImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlImpl implements _Url {
  const _$UrlImpl({required this.name, required this.url});

  factory _$UrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Url(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      __$$UrlImplCopyWithImpl<_$UrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlImplToJson(
      this,
    );
  }
}

abstract class _Url implements Url {
  const factory _Url({required final String name, required final String url}) =
      _$UrlImpl;

  factory _Url.fromJson(Map<String, dynamic> json) = _$UrlImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
