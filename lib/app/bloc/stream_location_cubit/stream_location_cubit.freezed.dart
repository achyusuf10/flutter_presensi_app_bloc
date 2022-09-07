// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stream_location_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StreamLocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(GeoPoint geoPoint) succesStream,
    required TResult Function() failedStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(SuccesStreamState value) succesStream,
    required TResult Function(FailedStreamState value) failedStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamLocationStateCopyWith<$Res> {
  factory $StreamLocationStateCopyWith(
          StreamLocationState value, $Res Function(StreamLocationState) then) =
      _$StreamLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StreamLocationStateCopyWithImpl<$Res>
    implements $StreamLocationStateCopyWith<$Res> {
  _$StreamLocationStateCopyWithImpl(this._value, this._then);

  final StreamLocationState _value;
  // ignore: unused_field
  final $Res Function(StreamLocationState) _then;
}

/// @nodoc
abstract class _$$LoadingStateCopyWith<$Res> {
  factory _$$LoadingStateCopyWith(
          _$LoadingState value, $Res Function(_$LoadingState) then) =
      __$$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateCopyWithImpl<$Res>
    extends _$StreamLocationStateCopyWithImpl<$Res>
    implements _$$LoadingStateCopyWith<$Res> {
  __$$LoadingStateCopyWithImpl(
      _$LoadingState _value, $Res Function(_$LoadingState) _then)
      : super(_value, (v) => _then(v as _$LoadingState));

  @override
  _$LoadingState get _value => super._value as _$LoadingState;
}

/// @nodoc

class _$LoadingState implements LoadingState {
  const _$LoadingState();

  @override
  String toString() {
    return 'StreamLocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(GeoPoint geoPoint) succesStream,
    required TResult Function() failedStream,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(SuccesStreamState value) succesStream,
    required TResult Function(FailedStreamState value) failedStream,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements StreamLocationState {
  const factory LoadingState() = _$LoadingState;
}

/// @nodoc
abstract class _$$SuccesStreamStateCopyWith<$Res> {
  factory _$$SuccesStreamStateCopyWith(
          _$SuccesStreamState value, $Res Function(_$SuccesStreamState) then) =
      __$$SuccesStreamStateCopyWithImpl<$Res>;
  $Res call({GeoPoint geoPoint});
}

/// @nodoc
class __$$SuccesStreamStateCopyWithImpl<$Res>
    extends _$StreamLocationStateCopyWithImpl<$Res>
    implements _$$SuccesStreamStateCopyWith<$Res> {
  __$$SuccesStreamStateCopyWithImpl(
      _$SuccesStreamState _value, $Res Function(_$SuccesStreamState) _then)
      : super(_value, (v) => _then(v as _$SuccesStreamState));

  @override
  _$SuccesStreamState get _value => super._value as _$SuccesStreamState;

  @override
  $Res call({
    Object? geoPoint = freezed,
  }) {
    return _then(_$SuccesStreamState(
      geoPoint: geoPoint == freezed
          ? _value.geoPoint
          : geoPoint // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
    ));
  }
}

/// @nodoc

class _$SuccesStreamState implements SuccesStreamState {
  const _$SuccesStreamState({required this.geoPoint});

  @override
  final GeoPoint geoPoint;

  @override
  String toString() {
    return 'StreamLocationState.succesStream(geoPoint: $geoPoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccesStreamState &&
            const DeepCollectionEquality().equals(other.geoPoint, geoPoint));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(geoPoint));

  @JsonKey(ignore: true)
  @override
  _$$SuccesStreamStateCopyWith<_$SuccesStreamState> get copyWith =>
      __$$SuccesStreamStateCopyWithImpl<_$SuccesStreamState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(GeoPoint geoPoint) succesStream,
    required TResult Function() failedStream,
  }) {
    return succesStream(geoPoint);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
  }) {
    return succesStream?.call(geoPoint);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
    required TResult orElse(),
  }) {
    if (succesStream != null) {
      return succesStream(geoPoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(SuccesStreamState value) succesStream,
    required TResult Function(FailedStreamState value) failedStream,
  }) {
    return succesStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
  }) {
    return succesStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
    required TResult orElse(),
  }) {
    if (succesStream != null) {
      return succesStream(this);
    }
    return orElse();
  }
}

abstract class SuccesStreamState implements StreamLocationState {
  const factory SuccesStreamState({required final GeoPoint geoPoint}) =
      _$SuccesStreamState;

  GeoPoint get geoPoint;
  @JsonKey(ignore: true)
  _$$SuccesStreamStateCopyWith<_$SuccesStreamState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedStreamStateCopyWith<$Res> {
  factory _$$FailedStreamStateCopyWith(
          _$FailedStreamState value, $Res Function(_$FailedStreamState) then) =
      __$$FailedStreamStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedStreamStateCopyWithImpl<$Res>
    extends _$StreamLocationStateCopyWithImpl<$Res>
    implements _$$FailedStreamStateCopyWith<$Res> {
  __$$FailedStreamStateCopyWithImpl(
      _$FailedStreamState _value, $Res Function(_$FailedStreamState) _then)
      : super(_value, (v) => _then(v as _$FailedStreamState));

  @override
  _$FailedStreamState get _value => super._value as _$FailedStreamState;
}

/// @nodoc

class _$FailedStreamState implements FailedStreamState {
  const _$FailedStreamState();

  @override
  String toString() {
    return 'StreamLocationState.failedStream()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedStreamState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(GeoPoint geoPoint) succesStream,
    required TResult Function() failedStream,
  }) {
    return failedStream();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
  }) {
    return failedStream?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(GeoPoint geoPoint)? succesStream,
    TResult Function()? failedStream,
    required TResult orElse(),
  }) {
    if (failedStream != null) {
      return failedStream();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(SuccesStreamState value) succesStream,
    required TResult Function(FailedStreamState value) failedStream,
  }) {
    return failedStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
  }) {
    return failedStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(SuccesStreamState value)? succesStream,
    TResult Function(FailedStreamState value)? failedStream,
    required TResult orElse(),
  }) {
    if (failedStream != null) {
      return failedStream(this);
    }
    return orElse();
  }
}

abstract class FailedStreamState implements StreamLocationState {
  const factory FailedStreamState() = _$FailedStreamState;
}
