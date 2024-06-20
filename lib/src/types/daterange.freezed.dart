// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daterange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Daterange _$DaterangeFromJson(Map<String, dynamic> json) {
  return _Daterange.fromJson(json);
}

/// @nodoc
mixin _$Daterange {
  /// Date ISO8601
  String? get from => throw _privateConstructorUsedError;

  /// Date ISO8601
  String? get to => throw _privateConstructorUsedError;

  /// Date Prop
  Dateprop get prop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DaterangeCopyWith<Daterange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaterangeCopyWith<$Res> {
  factory $DaterangeCopyWith(Daterange value, $Res Function(Daterange) then) =
      _$DaterangeCopyWithImpl<$Res, Daterange>;
  @useResult
  $Res call({String? from, String? to, Dateprop prop});

  $DatepropCopyWith<$Res> get prop;
}

/// @nodoc
class _$DaterangeCopyWithImpl<$Res, $Val extends Daterange>
    implements $DaterangeCopyWith<$Res> {
  _$DaterangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = null,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: null == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as Dateprop,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatepropCopyWith<$Res> get prop {
    return $DatepropCopyWith<$Res>(_value.prop, (value) {
      return _then(_value.copyWith(prop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DaterangeImplCopyWith<$Res>
    implements $DaterangeCopyWith<$Res> {
  factory _$$DaterangeImplCopyWith(
          _$DaterangeImpl value, $Res Function(_$DaterangeImpl) then) =
      __$$DaterangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? from, String? to, Dateprop prop});

  @override
  $DatepropCopyWith<$Res> get prop;
}

/// @nodoc
class __$$DaterangeImplCopyWithImpl<$Res>
    extends _$DaterangeCopyWithImpl<$Res, _$DaterangeImpl>
    implements _$$DaterangeImplCopyWith<$Res> {
  __$$DaterangeImplCopyWithImpl(
      _$DaterangeImpl _value, $Res Function(_$DaterangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = null,
  }) {
    return _then(_$DaterangeImpl(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: null == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as Dateprop,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DaterangeImpl implements _Daterange {
  const _$DaterangeImpl({this.from, this.to, required this.prop});

  factory _$DaterangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DaterangeImplFromJson(json);

  /// Date ISO8601
  @override
  final String? from;

  /// Date ISO8601
  @override
  final String? to;

  /// Date Prop
  @override
  final Dateprop prop;

  @override
  String toString() {
    return 'Daterange(from: $from, to: $to, prop: $prop)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaterangeImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.prop, prop) || other.prop == prop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, prop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DaterangeImplCopyWith<_$DaterangeImpl> get copyWith =>
      __$$DaterangeImplCopyWithImpl<_$DaterangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DaterangeImplToJson(
      this,
    );
  }
}

abstract class _Daterange implements Daterange {
  const factory _Daterange(
      {final String? from,
      final String? to,
      required final Dateprop prop}) = _$DaterangeImpl;

  factory _Daterange.fromJson(Map<String, dynamic> json) =
      _$DaterangeImpl.fromJson;

  @override

  /// Date ISO8601
  String? get from;
  @override

  /// Date ISO8601
  String? get to;
  @override

  /// Date Prop
  Dateprop get prop;
  @override
  @JsonKey(ignore: true)
  _$$DaterangeImplCopyWith<_$DaterangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dateprop _$DatepropFromJson(Map<String, dynamic> json) {
  return _Dateprop.fromJson(json);
}

/// @nodoc
mixin _$Dateprop {
  /// Date Prop From
  Date get from => throw _privateConstructorUsedError;

  /// Date Prop To
  Date get to => throw _privateConstructorUsedError;

  /// Raw parsed string
  String? get string => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatepropCopyWith<Dateprop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatepropCopyWith<$Res> {
  factory $DatepropCopyWith(Dateprop value, $Res Function(Dateprop) then) =
      _$DatepropCopyWithImpl<$Res, Dateprop>;
  @useResult
  $Res call({Date from, Date to, String? string});

  $DateCopyWith<$Res> get from;
  $DateCopyWith<$Res> get to;
}

/// @nodoc
class _$DatepropCopyWithImpl<$Res, $Val extends Dateprop>
    implements $DatepropCopyWith<$Res> {
  _$DatepropCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Date,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Date,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DateCopyWith<$Res> get from {
    return $DateCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DateCopyWith<$Res> get to {
    return $DateCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatepropImplCopyWith<$Res>
    implements $DatepropCopyWith<$Res> {
  factory _$$DatepropImplCopyWith(
          _$DatepropImpl value, $Res Function(_$DatepropImpl) then) =
      __$$DatepropImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Date from, Date to, String? string});

  @override
  $DateCopyWith<$Res> get from;
  @override
  $DateCopyWith<$Res> get to;
}

/// @nodoc
class __$$DatepropImplCopyWithImpl<$Res>
    extends _$DatepropCopyWithImpl<$Res, _$DatepropImpl>
    implements _$$DatepropImplCopyWith<$Res> {
  __$$DatepropImplCopyWithImpl(
      _$DatepropImpl _value, $Res Function(_$DatepropImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? string = freezed,
  }) {
    return _then(_$DatepropImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Date,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Date,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatepropImpl implements _Dateprop {
  const _$DatepropImpl({required this.from, required this.to, this.string});

  factory _$DatepropImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatepropImplFromJson(json);

  /// Date Prop From
  @override
  final Date from;

  /// Date Prop To
  @override
  final Date to;

  /// Raw parsed string
  @override
  final String? string;

  @override
  String toString() {
    return 'Dateprop(from: $from, to: $to, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatepropImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatepropImplCopyWith<_$DatepropImpl> get copyWith =>
      __$$DatepropImplCopyWithImpl<_$DatepropImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatepropImplToJson(
      this,
    );
  }
}

abstract class _Dateprop implements Dateprop {
  const factory _Dateprop(
      {required final Date from,
      required final Date to,
      final String? string}) = _$DatepropImpl;

  factory _Dateprop.fromJson(Map<String, dynamic> json) =
      _$DatepropImpl.fromJson;

  @override

  /// Date Prop From
  Date get from;
  @override

  /// Date Prop To
  Date get to;
  @override

  /// Raw parsed string
  String? get string;
  @override
  @JsonKey(ignore: true)
  _$$DatepropImplCopyWith<_$DatepropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Date _$DateFromJson(Map<String, dynamic> json) {
  return _Date.fromJson(json);
}

/// @nodoc
mixin _$Date {
  int? get day => throw _privateConstructorUsedError;
  int? get month => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCopyWith<Date> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCopyWith<$Res> {
  factory $DateCopyWith(Date value, $Res Function(Date) then) =
      _$DateCopyWithImpl<$Res, Date>;
  @useResult
  $Res call({int? day, int? month, int? year});
}

/// @nodoc
class _$DateCopyWithImpl<$Res, $Val extends Date>
    implements $DateCopyWith<$Res> {
  _$DateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? month = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateImplCopyWith<$Res> implements $DateCopyWith<$Res> {
  factory _$$DateImplCopyWith(
          _$DateImpl value, $Res Function(_$DateImpl) then) =
      __$$DateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? day, int? month, int? year});
}

/// @nodoc
class __$$DateImplCopyWithImpl<$Res>
    extends _$DateCopyWithImpl<$Res, _$DateImpl>
    implements _$$DateImplCopyWith<$Res> {
  __$$DateImplCopyWithImpl(_$DateImpl _value, $Res Function(_$DateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? month = freezed,
    Object? year = freezed,
  }) {
    return _then(_$DateImpl(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateImpl implements _Date {
  const _$DateImpl({this.day, this.month, this.year});

  factory _$DateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateImplFromJson(json);

  @override
  final int? day;
  @override
  final int? month;
  @override
  final int? year;

  @override
  String toString() {
    return 'Date(day: $day, month: $month, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, month, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateImplCopyWith<_$DateImpl> get copyWith =>
      __$$DateImplCopyWithImpl<_$DateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateImplToJson(
      this,
    );
  }
}

abstract class _Date implements Date {
  const factory _Date({final int? day, final int? month, final int? year}) =
      _$DateImpl;

  factory _Date.fromJson(Map<String, dynamic> json) = _$DateImpl.fromJson;

  @override
  int? get day;
  @override
  int? get month;
  @override
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$DateImplCopyWith<_$DateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
