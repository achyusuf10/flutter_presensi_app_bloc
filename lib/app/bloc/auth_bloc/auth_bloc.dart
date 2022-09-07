import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:presensi_app_bloc/app/data/models/failure.dart';
import 'package:presensi_app_bloc/app/data/services/api_firebase.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final ApiFirebase _apiFirebase;
  AuthBloc()
      : _apiFirebase = GetIt.I.get<ApiFirebase>(),
        super(const InitialState()) {
    on<LoginEvent>(
      (event, emit) async {
        emit(const LoadingState());
        final response = await Task(() => _apiFirebase.signInWithEmail(
                email: event.username, password: event.password))
            .attempt()
            .map(
              (either) => either.leftMap(
                (obj) {
                  try {
                    obj as Failure;
                    return obj;
                  } catch (e) {
                    return Failure(obj.toString());
                  }
                },
              ),
            )
            .run();
        response.fold(
          (l) => emit(ErrorState(l.message)),
          (r) => emit(const SuccesState()),
        );
      },
    );
  }
}
