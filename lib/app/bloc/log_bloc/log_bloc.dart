import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_event.dart';
part 'log_state.dart';
part 'log_bloc.freezed.dart';

class LogBloc extends Bloc<LogEvent, LogState> {
  LogBloc() : super(_Initial()) {
    on<LogEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
