part of 'stream_location_cubit.dart';

@freezed
class StreamLocationState with _$StreamLocationState {
  const factory StreamLocationState.loading() = LoadingState;
  const factory StreamLocationState.succesStream({
    required GeoPoint geoPoint,
  }) = SuccesStreamState;
  const factory StreamLocationState.failedStream() = FailedStreamState;
}
