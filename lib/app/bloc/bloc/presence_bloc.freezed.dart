// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'presence_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PresenceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String? value) toogleWorkCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_ToogleWorkCode value) toogleWorkCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresenceEventCopyWith<$Res> {
  factory $PresenceEventCopyWith(
          PresenceEvent value, $Res Function(PresenceEvent) then) =
      _$PresenceEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PresenceEventCopyWithImpl<$Res>
    implements $PresenceEventCopyWith<$Res> {
  _$PresenceEventCopyWithImpl(this._value, this._then);

  final PresenceEvent _value;
  // ignore: unused_field
  final $Res Function(PresenceEvent) _then;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res> extends _$PresenceEventCopyWithImpl<$Res>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, (v) => _then(v as _$_Init));

  @override
  _$_Init get _value => super._value as _$_Init;
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'PresenceEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String? value) toogleWorkCode,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_ToogleWorkCode value) toogleWorkCode,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements PresenceEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_ToogleWorkCodeCopyWith<$Res> {
  factory _$$_ToogleWorkCodeCopyWith(
          _$_ToogleWorkCode value, $Res Function(_$_ToogleWorkCode) then) =
      __$$_ToogleWorkCodeCopyWithImpl<$Res>;
  $Res call({String? value});
}

/// @nodoc
class __$$_ToogleWorkCodeCopyWithImpl<$Res>
    extends _$PresenceEventCopyWithImpl<$Res>
    implements _$$_ToogleWorkCodeCopyWith<$Res> {
  __$$_ToogleWorkCodeCopyWithImpl(
      _$_ToogleWorkCode _value, $Res Function(_$_ToogleWorkCode) _then)
      : super(_value, (v) => _then(v as _$_ToogleWorkCode));

  @override
  _$_ToogleWorkCode get _value => super._value as _$_ToogleWorkCode;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ToogleWorkCode(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ToogleWorkCode implements _ToogleWorkCode {
  const _$_ToogleWorkCode({this.value});

  @override
  final String? value;

  @override
  String toString() {
    return 'PresenceEvent.toogleWorkCode(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToogleWorkCode &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ToogleWorkCodeCopyWith<_$_ToogleWorkCode> get copyWith =>
      __$$_ToogleWorkCodeCopyWithImpl<_$_ToogleWorkCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String? value) toogleWorkCode,
  }) {
    return toogleWorkCode(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
  }) {
    return toogleWorkCode?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String? value)? toogleWorkCode,
    required TResult orElse(),
  }) {
    if (toogleWorkCode != null) {
      return toogleWorkCode(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_ToogleWorkCode value) toogleWorkCode,
  }) {
    return toogleWorkCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
  }) {
    return toogleWorkCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_ToogleWorkCode value)? toogleWorkCode,
    required TResult orElse(),
  }) {
    if (toogleWorkCode != null) {
      return toogleWorkCode(this);
    }
    return orElse();
  }
}

abstract class _ToogleWorkCode implements PresenceEvent {
  const factory _ToogleWorkCode({final String? value}) = _$_ToogleWorkCode;

  String? get value;
  @JsonKey(ignore: true)
  _$$_ToogleWorkCodeCopyWith<_$_ToogleWorkCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PresenceState {
  StateStatus get stateStatus => throw _privateConstructorUsedError;
  List<String> get workCode => throw _privateConstructorUsedError;
  String get selectedWorkCode => throw _privateConstructorUsedError;
  UserModel? get userModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PresenceStateCopyWith<PresenceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresenceStateCopyWith<$Res> {
  factory $PresenceStateCopyWith(
          PresenceState value, $Res Function(PresenceState) then) =
      _$PresenceStateCopyWithImpl<$Res>;
  $Res call(
      {StateStatus stateStatus,
      List<String> workCode,
      String selectedWorkCode,
      UserModel? userModel});

  $UserModelCopyWith<$Res>? get userModel;
}

/// @nodoc
class _$PresenceStateCopyWithImpl<$Res>
    implements $PresenceStateCopyWith<$Res> {
  _$PresenceStateCopyWithImpl(this._value, this._then);

  final PresenceState _value;
  // ignore: unused_field
  final $Res Function(PresenceState) _then;

  @override
  $Res call({
    Object? stateStatus = freezed,
    Object? workCode = freezed,
    Object? selectedWorkCode = freezed,
    Object? userModel = freezed,
  }) {
    return _then(_value.copyWith(
      stateStatus: stateStatus == freezed
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      workCode: workCode == freezed
          ? _value.workCode
          : workCode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedWorkCode: selectedWorkCode == freezed
          ? _value.selectedWorkCode
          : selectedWorkCode // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: userModel == freezed
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }

  @override
  $UserModelCopyWith<$Res>? get userModel {
    if (_value.userModel == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.userModel!, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_PresenceStateCopyWith<$Res>
    implements $PresenceStateCopyWith<$Res> {
  factory _$$_PresenceStateCopyWith(
          _$_PresenceState value, $Res Function(_$_PresenceState) then) =
      __$$_PresenceStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {StateStatus stateStatus,
      List<String> workCode,
      String selectedWorkCode,
      UserModel? userModel});

  @override
  $UserModelCopyWith<$Res>? get userModel;
}

/// @nodoc
class __$$_PresenceStateCopyWithImpl<$Res>
    extends _$PresenceStateCopyWithImpl<$Res>
    implements _$$_PresenceStateCopyWith<$Res> {
  __$$_PresenceStateCopyWithImpl(
      _$_PresenceState _value, $Res Function(_$_PresenceState) _then)
      : super(_value, (v) => _then(v as _$_PresenceState));

  @override
  _$_PresenceState get _value => super._value as _$_PresenceState;

  @override
  $Res call({
    Object? stateStatus = freezed,
    Object? workCode = freezed,
    Object? selectedWorkCode = freezed,
    Object? userModel = freezed,
  }) {
    return _then(_$_PresenceState(
      stateStatus: stateStatus == freezed
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      workCode: workCode == freezed
          ? _value._workCode
          : workCode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedWorkCode: selectedWorkCode == freezed
          ? _value.selectedWorkCode
          : selectedWorkCode // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: userModel == freezed
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$_PresenceState implements _PresenceState {
  const _$_PresenceState(
      {this.stateStatus = StateStatus.running,
      final List<String> workCode = const ['WFH', 'WFO'],
      this.selectedWorkCode = 'WFH',
      this.userModel})
      : _workCode = workCode;

  @override
  @JsonKey()
  final StateStatus stateStatus;
  final List<String> _workCode;
  @override
  @JsonKey()
  List<String> get workCode {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workCode);
  }

  @override
  @JsonKey()
  final String selectedWorkCode;
  @override
  final UserModel? userModel;

  @override
  String toString() {
    return 'PresenceState(stateStatus: $stateStatus, workCode: $workCode, selectedWorkCode: $selectedWorkCode, userModel: $userModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PresenceState &&
            const DeepCollectionEquality()
                .equals(other.stateStatus, stateStatus) &&
            const DeepCollectionEquality().equals(other._workCode, _workCode) &&
            const DeepCollectionEquality()
                .equals(other.selectedWorkCode, selectedWorkCode) &&
            const DeepCollectionEquality().equals(other.userModel, userModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateStatus),
      const DeepCollectionEquality().hash(_workCode),
      const DeepCollectionEquality().hash(selectedWorkCode),
      const DeepCollectionEquality().hash(userModel));

  @JsonKey(ignore: true)
  @override
  _$$_PresenceStateCopyWith<_$_PresenceState> get copyWith =>
      __$$_PresenceStateCopyWithImpl<_$_PresenceState>(this, _$identity);
}

abstract class _PresenceState implements PresenceState {
  const factory _PresenceState(
      {final StateStatus stateStatus,
      final List<String> workCode,
      final String selectedWorkCode,
      final UserModel? userModel}) = _$_PresenceState;

  @override
  StateStatus get stateStatus;
  @override
  List<String> get workCode;
  @override
  String get selectedWorkCode;
  @override
  UserModel? get userModel;
  @override
  @JsonKey(ignore: true)
  _$$_PresenceStateCopyWith<_$_PresenceState> get copyWith =>
      throw _privateConstructorUsedError;
}
