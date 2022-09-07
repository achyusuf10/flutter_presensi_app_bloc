part of 'presence_bloc.dart';

@freezed
class PresenceState with _$PresenceState {
  const factory PresenceState({
    @Default(StateStatus.running) StateStatus stateStatus,
    @Default(['WFH', 'WFO']) List<String> workCode,
    @Default('WFH') String selectedWorkCode,
    UserModel? userModel,
  }) = _PresenceState;
}
