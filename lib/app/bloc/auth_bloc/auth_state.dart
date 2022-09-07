part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = InitialState;
  const factory AuthState.loading() = LoadingState;
  const factory AuthState.succes() = SuccesState;
  const factory AuthState.error(String message) = ErrorState;
}
