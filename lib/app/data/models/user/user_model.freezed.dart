// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get name => throw _privateConstructorUsedError;
  String get jabatan => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint get geoPointWFO => throw _privateConstructorUsedError;
  String get kota => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String jabatan,
      @GeoPointConverter() GeoPoint geoPointWFO,
      String kota});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? jabatan = freezed,
    Object? geoPointWFO = freezed,
    Object? kota = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      jabatan: jabatan == freezed
          ? _value.jabatan
          : jabatan // ignore: cast_nullable_to_non_nullable
              as String,
      geoPointWFO: geoPointWFO == freezed
          ? _value.geoPointWFO
          : geoPointWFO // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      kota: kota == freezed
          ? _value.kota
          : kota // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String jabatan,
      @GeoPointConverter() GeoPoint geoPointWFO,
      String kota});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, (v) => _then(v as _$_UserModel));

  @override
  _$_UserModel get _value => super._value as _$_UserModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? jabatan = freezed,
    Object? geoPointWFO = freezed,
    Object? kota = freezed,
  }) {
    return _then(_$_UserModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      jabatan: jabatan == freezed
          ? _value.jabatan
          : jabatan // ignore: cast_nullable_to_non_nullable
              as String,
      geoPointWFO: geoPointWFO == freezed
          ? _value.geoPointWFO
          : geoPointWFO // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      kota: kota == freezed
          ? _value.kota
          : kota // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel implements _UserModel {
  _$_UserModel(
      {required this.name,
      required this.jabatan,
      @GeoPointConverter() required this.geoPointWFO,
      required this.kota});

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final String name;
  @override
  final String jabatan;
  @override
  @GeoPointConverter()
  final GeoPoint geoPointWFO;
  @override
  final String kota;

  @override
  String toString() {
    return 'UserModel(name: $name, jabatan: $jabatan, geoPointWFO: $geoPointWFO, kota: $kota)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.jabatan, jabatan) &&
            const DeepCollectionEquality()
                .equals(other.geoPointWFO, geoPointWFO) &&
            const DeepCollectionEquality().equals(other.kota, kota));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(jabatan),
      const DeepCollectionEquality().hash(geoPointWFO),
      const DeepCollectionEquality().hash(kota));

  @JsonKey(ignore: true)
  @override
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
      {required final String name,
      required final String jabatan,
      @GeoPointConverter() required final GeoPoint geoPointWFO,
      required final String kota}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String get name;
  @override
  String get jabatan;
  @override
  @GeoPointConverter()
  GeoPoint get geoPointWFO;
  @override
  String get kota;
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
