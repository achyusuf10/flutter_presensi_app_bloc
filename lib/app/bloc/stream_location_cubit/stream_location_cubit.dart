import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:location/location.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stream_location_state.dart';
part 'stream_location_cubit.freezed.dart';

class StreamLocationCubit extends Cubit<StreamLocationState> {
  Location location = Location();
  late StreamSubscription streamSubscription;
  StreamLocationCubit() : super(const LoadingState()) {
    getLocation();
  }

  void getLocation() {
    location.requestPermission().then(
      (permissionStatus) {
        if (permissionStatus == PermissionStatus.granted) {
          streamSubscription =
              location.onLocationChanged.listen((locationData) {
            emit(
              SuccesStreamState(
                geoPoint:
                    GeoPoint(locationData.latitude!, locationData.longitude!),
              ),
            );
          });
        } else {
          emit(const FailedStreamState());
        }
      },
    );
  }

  @override
  Future<void> close() {
    streamSubscription.cancel();
    return super.close();
  }
}
