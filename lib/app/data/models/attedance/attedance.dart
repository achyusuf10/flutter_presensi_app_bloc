import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:presensi_app_bloc/core/utils/custom_converter.dart';

part 'attedance.freezed.dart';
part 'attedance.g.dart';

@freezed
class Attedance with _$Attedance {
  factory Attedance({
    required String? id,
    required String idUser,
    required bool isDatang,
    required DateTime createdTime,
    required bool onArea,
    required bool onTime,
    @GeoPointConverter() required GeoPoint geoPoint,
    required bool isWFO,
  }) = _Attedance;

  factory Attedance.fromJson(Map<String, dynamic> json) =>
      _$AttedanceFromJson(json);
}
