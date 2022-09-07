part of 'log_bloc.dart';

@freezed
class LogEvent with _$LogEvent {
  const factory LogEvent.started() = _Started;
}