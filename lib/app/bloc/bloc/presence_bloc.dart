import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:presensi_app_bloc/app/data/enums/state_status.dart';
import 'package:presensi_app_bloc/app/data/models/user/user_model.dart';
import 'package:presensi_app_bloc/app/data/services/api_firebase.dart';

part 'presence_event.dart';
part 'presence_state.dart';
part 'presence_bloc.freezed.dart';

class PresenceBloc extends Bloc<PresenceEvent, PresenceState> {
  PresenceBloc() : super(const _PresenceState()) {
    on<_ToogleWorkCode>(_toogleWorkCode);
    on<_Init>(_init);
  }
  final _apiFirebase = GetIt.I.get<ApiFirebase>();

  FutureOr<void> _toogleWorkCode(event, emit) {
    emit(
      state.copyWith(
        selectedWorkCode: event.value!,
      ),
    );
  }

  Future<FutureOr<void>> _init(event, emit) async {
    DocumentSnapshot docData = await _apiFirebase.getUserProfile();
    UserModel userModel =
        UserModel.fromJson(docData.data() as Map<String, dynamic>);
    emit(
      state.copyWith(
        userModel: userModel,
      ),
    );
  }
}
