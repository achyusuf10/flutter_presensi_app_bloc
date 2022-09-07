// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      name: json['name'] as String,
      jabatan: json['jabatan'] as String,
      geoPointWFO:
          const GeoPointConverter().fromJson(json['geoPointWFO'] as GeoPoint),
      kota: json['kota'] as String,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'jabatan': instance.jabatan,
      'geoPointWFO': const GeoPointConverter().toJson(instance.geoPointWFO),
      'kota': instance.kota,
    };
