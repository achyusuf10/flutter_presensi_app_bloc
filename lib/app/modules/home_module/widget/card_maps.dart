import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'dart:async';

import '../../../../core/themes/color.dart';
import '../../../../core/themes/font_style.dart';

class CardMaps extends StatelessWidget {
  final GeoPoint geoPoint;
  CardMaps({Key? key, required this.geoPoint}) : super(key: key);

  final Completer<GoogleMapController> _controller = Completer();

  @override
  Widget build(BuildContext context) {
    CameraPosition userPosition = CameraPosition(
      target: LatLng(geoPoint.latitude, geoPoint.longitude),
      zoom: 14.4746,
    );
    Marker marker = Marker(
      markerId: const MarkerId('marker'),
      infoWindow: const InfoWindow(title: 'Lokasi Anda'),
      icon: BitmapDescriptor.defaultMarker,
      position: LatLng(geoPoint.latitude, geoPoint.longitude),
    );
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        color: const Color(0xffFFF9D9),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: darkBlueColor, width: 1.5),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 4,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            'Info Lokasi',
            style: mediumStyleBlack.copyWith(fontSize: 18),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: darkBlueColor),
            ),
            child: GoogleMap(
              mapType: MapType.normal,
              markers: {marker},
              initialCameraPosition: userPosition,
              onMapCreated: (GoogleMapController controller) {
                _controller.complete(controller);
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 10,
                width: 10,
                color: const Color(0xffEC4137),
              ),
              Text(
                ' Lokasi Anda',
                style: regStyle.copyWith(fontSize: 12),
              ),
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 10,
                width: 10,
                color: const Color(0xff3436E8),
              ),
              Text(
                ' Lokasi Kantor Anda',
                style: regStyle.copyWith(fontSize: 12),
              )
            ],
          )
        ],
      ),
    );
  }
}
