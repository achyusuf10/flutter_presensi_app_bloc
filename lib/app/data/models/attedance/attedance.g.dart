// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attedance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Attedance _$$_AttedanceFromJson(Map<String, dynamic> json) => _$_Attedance(
      id: json['id'] as String?,
      idUser: json['idUser'] as String,
      isDatang: json['isDatang'] as bool,
      createdTime: DateTime.parse(json['createdTime'] as String),
      onArea: json['onArea'] as bool,
      onTime: json['onTime'] as bool,
      geoPoint:
          const GeoPointConverter().fromJson(json['geoPoint'] as GeoPoint),
      isWFO: json['isWFO'] as bool,
    );

Map<String, dynamic> _$$_AttedanceToJson(_$_Attedance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idUser': instance.idUser,
      'isDatang': instance.isDatang,
      'createdTime': instance.createdTime.toIso8601String(),
      'onArea': instance.onArea,
      'onTime': instance.onTime,
      'geoPoint': const GeoPointConverter().toJson(instance.geoPoint),
      'isWFO': instance.isWFO,
    };
