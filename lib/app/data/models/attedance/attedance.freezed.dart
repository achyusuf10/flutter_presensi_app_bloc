// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attedance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Attedance _$AttedanceFromJson(Map<String, dynamic> json) {
  return _Attedance.fromJson(json);
}

/// @nodoc
mixin _$Attedance {
  String? get id => throw _privateConstructorUsedError;
  String get idUser => throw _privateConstructorUsedError;
  bool get isDatang => throw _privateConstructorUsedError;
  DateTime get createdTime => throw _privateConstructorUsedError;
  bool get onArea => throw _privateConstructorUsedError;
  bool get onTime => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get geoPoint => throw _privateConstructorUsedError;
  bool get isWFO => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttedanceCopyWith<Attedance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttedanceCopyWith<$Res> {
  factory $AttedanceCopyWith(Attedance value, $Res Function(Attedance) then) =
      _$AttedanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String idUser,
      bool isDatang,
      DateTime createdTime,
      bool onArea,
      bool onTime,
      @GeoPointConverter() GeoPoint geoPoint,
      bool isWFO});
}

/// @nodoc
class _$AttedanceCopyWithImpl<$Res> implements $AttedanceCopyWith<$Res> {
  _$AttedanceCopyWithImpl(this._value, this._then);

  final Attedance _value;
  // ignore: unused_field
  final $Res Function(Attedance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? idUser = freezed,
    Object? isDatang = freezed,
    Object? createdTime = freezed,
    Object? onArea = freezed,
    Object? onTime = freezed,
    Object? geoPoint = freezed,
    Object? isWFO = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idUser: idUser == freezed
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
      isDatang: isDatang == freezed
          ? _value.isDatang
          : isDatang // ignore: cast_nullable_to_non_nullable
              as bool,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      onArea: onArea == freezed
          ? _value.onArea
          : onArea // ignore: cast_nullable_to_non_nullable
              as bool,
      onTime: onTime == freezed
          ? _value.onTime
          : onTime // ignore: cast_nullable_to_non_nullable
              as bool,
      geoPoint: geoPoint == freezed
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      isWFO: isWFO == freezed
          ? _value.isWFO
          : isWFO // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AttedanceCopyWith<$Res> implements $AttedanceCopyWith<$Res> {
  factory _$$_AttedanceCopyWith(
          _$_Attedance value, $Res Function(_$_Attedance) then) =
      __$$_AttedanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String idUser,
      bool isDatang,
      DateTime createdTime,
      bool onArea,
      bool onTime,
      @GeoPointConverter() GeoPoint geoPoint,
      bool isWFO});
}

/// @nodoc
class __$$_AttedanceCopyWithImpl<$Res> extends _$AttedanceCopyWithImpl<$Res>
    implements _$$_AttedanceCopyWith<$Res> {
  __$$_AttedanceCopyWithImpl(
      _$_Attedance _value, $Res Function(_$_Attedance) _then)
      : super(_value, (v) => _then(v as _$_Attedance));

  @override
  _$_Attedance get _value => super._value as _$_Attedance;

  @override
  $Res call({
    Object? id = freezed,
    Object? idUser = freezed,
    Object? isDatang = freezed,
    Object? createdTime = freezed,
    Object? onArea = freezed,
    Object? onTime = freezed,
    Object? geoPoint = freezed,
    Object? isWFO = freezed,
  }) {
    return _then(_$_Attedance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      idUser: idUser == freezed
          ? _value.idUser
          : idUser // ignore: cast_nullable_to_non_nullable
              as String,
      isDatang: isDatang == freezed
          ? _value.isDatang
          : isDatang // ignore: cast_nullable_to_non_nullable
              as bool,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      onArea: onArea == freezed
          ? _value.onArea
          : onArea // ignore: cast_nullable_to_non_nullable
              as bool,
      onTime: onTime == freezed
          ? _value.onTime
          : onTime // ignore: cast_nullable_to_non_nullable
              as bool,
      geoPoint: geoPoint == freezed
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      isWFO: isWFO == freezed
          ? _value.isWFO
          : isWFO // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attedance implements _Attedance {
  _$_Attedance(
      {required this.id,
      required this.idUser,
      required this.isDatang,
      required this.createdTime,
      required this.onArea,
      required this.onTime,
      @GeoPointConverter() required this.geoPoint,
      required this.isWFO});

  factory _$_Attedance.fromJson(Map<String, dynamic> json) =>
      _$$_AttedanceFromJson(json);

  @override
  final String? id;
  @override
  final String idUser;
  @override
  final bool isDatang;
  @override
  final DateTime createdTime;
  @override
  final bool onArea;
  @override
  final bool onTime;
  @override
  @GeoPointConverter()
  final GeoPoint geoPoint;
  @override
  final bool isWFO;

  @override
  String toString() {
    return 'Attedance(id: $id, idUser: $idUser, isDatang: $isDatang, createdTime: $createdTime, onArea: $onArea, onTime: $onTime, geoPoint: $geoPoint, isWFO: $isWFO)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attedance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.idUser, idUser) &&
            const DeepCollectionEquality().equals(other.isDatang, isDatang) &&
            const DeepCollectionEquality()
                .equals(other.createdTime, createdTime) &&
            const DeepCollectionEquality().equals(other.onArea, onArea) &&
            const DeepCollectionEquality().equals(other.onTime, onTime) &&
            const DeepCollectionEquality().equals(other.geoPoint, geoPoint) &&
            const DeepCollectionEquality().equals(other.isWFO, isWFO));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(idUser),
      const DeepCollectionEquality().hash(isDatang),
      const DeepCollectionEquality().hash(createdTime),
      const DeepCollectionEquality().hash(onArea),
      const DeepCollectionEquality().hash(onTime),
      const DeepCollectionEquality().hash(geoPoint),
      const DeepCollectionEquality().hash(isWFO));

  @JsonKey(ignore: true)
  @override
  _$$_AttedanceCopyWith<_$_Attedance> get copyWith =>
      __$$_AttedanceCopyWithImpl<_$_Attedance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttedanceToJson(
      this,
    );
  }
}

abstract class _Attedance implements Attedance {
  factory _Attedance(
      {required final String? id,
      required final String idUser,
      required final bool isDatang,
      required final DateTime createdTime,
      required final bool onArea,
      required final bool onTime,
      @GeoPointConverter() required final GeoPoint geoPoint,
      required final bool isWFO}) = _$_Attedance;

  factory _Attedance.fromJson(Map<String, dynamic> json) =
      _$_Attedance.fromJson;

  @override
  String? get id;
  @override
  String get idUser;
  @override
  bool get isDatang;
  @override
  DateTime get createdTime;
  @override
  bool get onArea;
  @override
  bool get onTime;
  @override
  @GeoPointConverter()
  GeoPoint get geoPoint;
  @override
  bool get isWFO;
  @override
  @JsonKey(ignore: true)
  _$$_AttedanceCopyWith<_$_Attedance> get copyWith =>
      throw _privateConstructorUsedError;
}
