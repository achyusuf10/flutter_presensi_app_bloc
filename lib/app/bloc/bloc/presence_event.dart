part of 'presence_bloc.dart';

@freezed
class PresenceEvent with _$PresenceEvent {
  const factory PresenceEvent.init() = _Init;
  const factory PresenceEvent.toogleWorkCode({
    String? value,
  }) = _ToogleWorkCode;
}
