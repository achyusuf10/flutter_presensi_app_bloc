import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get_it/get_it.dart';
import 'package:presensi_app_bloc/app/data/models/user/user_model.dart';

import '../../app/data/services/api_firebase.dart';

class MyUtils {
  MyUtils() : _apiFirebase = GetIt.I.get<ApiFirebase>();
  late final ApiFirebase _apiFirebase;
  Future<bool> onAreaWFO(GeoPoint geoPoint) async {
    DocumentSnapshot docData = await _apiFirebase.getUserProfile();
    UserModel userProfile =
        UserModel.fromJson(docData.data() as Map<String, dynamic>);
    double distanceInMeter = Geolocator.distanceBetween(
        userProfile.geoPointWFO.latitude,
        userProfile.geoPointWFO.longitude,
        geoPoint.latitude,
        geoPoint.longitude);
    return (distanceInMeter <= 200) ? true : false;
  }

  Future<bool> onAreaWFH(GeoPoint geoPoint) async {
    DocumentSnapshot docData = await _apiFirebase.getUserProfile();
    UserModel userProfile =
        UserModel.fromJson(docData.data() as Map<String, dynamic>);
    String kota = userProfile.kota;
    List<Placemark> placemarks =
        await placemarkFromCoordinates(geoPoint.latitude, geoPoint.longitude);

    Placemark place = placemarks[0];
    return (place.subAdministrativeArea!.contains(kota));
  }
}
