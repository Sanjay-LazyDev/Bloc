// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feedCubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedState _$FeedStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return _Initial.fromJson(json);
    case 'feedFetched':
      return _FeedFetched.fromJson(json);
    case 'feedConnectionTimeOut':
      return _FeedConnectionTimeOut.fromJson(json);
    case 'feedNoInternet':
      return _FeedNoInternet.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FeedState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$FeedStateTearOff {
  const _$FeedStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _FeedFetched feedFetched({required ChestExercises? chestExercises}) {
    return _FeedFetched(
      chestExercises: chestExercises,
    );
  }

  _FeedConnectionTimeOut feedConnectionTimeOut() {
    return const _FeedConnectionTimeOut();
  }

  _FeedNoInternet feedNoInternet() {
    return const _FeedNoInternet();
  }

  FeedState fromJson(Map<String, Object?> json) {
    return FeedState.fromJson(json);
  }
}

/// @nodoc
const $FeedState = _$FeedStateTearOff();

/// @nodoc
mixin _$FeedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ChestExercises? chestExercises) feedFetched,
    required TResult Function() feedConnectionTimeOut,
    required TResult Function() feedNoInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FeedFetched value) feedFetched,
    required TResult Function(_FeedConnectionTimeOut value)
        feedConnectionTimeOut,
    required TResult Function(_FeedNoInternet value) feedNoInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
@JsonSerializable()
class _$_Initial implements _Initial {
  const _$_Initial({String? $type}) : $type = $type ?? 'initial';

  factory _$_Initial.fromJson(Map<String, dynamic> json) =>
      _$$_InitialFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ChestExercises? chestExercises) feedFetched,
    required TResult Function() feedConnectionTimeOut,
    required TResult Function() feedNoInternet,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FeedFetched value) feedFetched,
    required TResult Function(_FeedConnectionTimeOut value)
        feedConnectionTimeOut,
    required TResult Function(_FeedNoInternet value) feedNoInternet,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitialToJson(this);
  }
}

abstract class _Initial implements FeedState {
  const factory _Initial() = _$_Initial;

  factory _Initial.fromJson(Map<String, dynamic> json) = _$_Initial.fromJson;
}

/// @nodoc
abstract class _$FeedFetchedCopyWith<$Res> {
  factory _$FeedFetchedCopyWith(
          _FeedFetched value, $Res Function(_FeedFetched) then) =
      __$FeedFetchedCopyWithImpl<$Res>;
  $Res call({ChestExercises? chestExercises});

  $ChestExercisesCopyWith<$Res>? get chestExercises;
}

/// @nodoc
class __$FeedFetchedCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements _$FeedFetchedCopyWith<$Res> {
  __$FeedFetchedCopyWithImpl(
      _FeedFetched _value, $Res Function(_FeedFetched) _then)
      : super(_value, (v) => _then(v as _FeedFetched));

  @override
  _FeedFetched get _value => super._value as _FeedFetched;

  @override
  $Res call({
    Object? chestExercises = freezed,
  }) {
    return _then(_FeedFetched(
      chestExercises: chestExercises == freezed
          ? _value.chestExercises
          : chestExercises // ignore: cast_nullable_to_non_nullable
              as ChestExercises?,
    ));
  }

  @override
  $ChestExercisesCopyWith<$Res>? get chestExercises {
    if (_value.chestExercises == null) {
      return null;
    }

    return $ChestExercisesCopyWith<$Res>(_value.chestExercises!, (value) {
      return _then(_value.copyWith(chestExercises: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedFetched implements _FeedFetched {
  const _$_FeedFetched({required this.chestExercises, String? $type})
      : $type = $type ?? 'feedFetched';

  factory _$_FeedFetched.fromJson(Map<String, dynamic> json) =>
      _$$_FeedFetchedFromJson(json);

  @override
  final ChestExercises? chestExercises;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedState.feedFetched(chestExercises: $chestExercises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedFetched &&
            const DeepCollectionEquality()
                .equals(other.chestExercises, chestExercises));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(chestExercises));

  @JsonKey(ignore: true)
  @override
  _$FeedFetchedCopyWith<_FeedFetched> get copyWith =>
      __$FeedFetchedCopyWithImpl<_FeedFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ChestExercises? chestExercises) feedFetched,
    required TResult Function() feedConnectionTimeOut,
    required TResult Function() feedNoInternet,
  }) {
    return feedFetched(chestExercises);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
  }) {
    return feedFetched?.call(chestExercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedFetched != null) {
      return feedFetched(chestExercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FeedFetched value) feedFetched,
    required TResult Function(_FeedConnectionTimeOut value)
        feedConnectionTimeOut,
    required TResult Function(_FeedNoInternet value) feedNoInternet,
  }) {
    return feedFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
  }) {
    return feedFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedFetched != null) {
      return feedFetched(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedFetchedToJson(this);
  }
}

abstract class _FeedFetched implements FeedState {
  const factory _FeedFetched({required ChestExercises? chestExercises}) =
      _$_FeedFetched;

  factory _FeedFetched.fromJson(Map<String, dynamic> json) =
      _$_FeedFetched.fromJson;

  ChestExercises? get chestExercises;
  @JsonKey(ignore: true)
  _$FeedFetchedCopyWith<_FeedFetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FeedConnectionTimeOutCopyWith<$Res> {
  factory _$FeedConnectionTimeOutCopyWith(_FeedConnectionTimeOut value,
          $Res Function(_FeedConnectionTimeOut) then) =
      __$FeedConnectionTimeOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$FeedConnectionTimeOutCopyWithImpl<$Res>
    extends _$FeedStateCopyWithImpl<$Res>
    implements _$FeedConnectionTimeOutCopyWith<$Res> {
  __$FeedConnectionTimeOutCopyWithImpl(_FeedConnectionTimeOut _value,
      $Res Function(_FeedConnectionTimeOut) _then)
      : super(_value, (v) => _then(v as _FeedConnectionTimeOut));

  @override
  _FeedConnectionTimeOut get _value => super._value as _FeedConnectionTimeOut;
}

/// @nodoc
@JsonSerializable()
class _$_FeedConnectionTimeOut implements _FeedConnectionTimeOut {
  const _$_FeedConnectionTimeOut({String? $type})
      : $type = $type ?? 'feedConnectionTimeOut';

  factory _$_FeedConnectionTimeOut.fromJson(Map<String, dynamic> json) =>
      _$$_FeedConnectionTimeOutFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedState.feedConnectionTimeOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FeedConnectionTimeOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ChestExercises? chestExercises) feedFetched,
    required TResult Function() feedConnectionTimeOut,
    required TResult Function() feedNoInternet,
  }) {
    return feedConnectionTimeOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
  }) {
    return feedConnectionTimeOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedConnectionTimeOut != null) {
      return feedConnectionTimeOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FeedFetched value) feedFetched,
    required TResult Function(_FeedConnectionTimeOut value)
        feedConnectionTimeOut,
    required TResult Function(_FeedNoInternet value) feedNoInternet,
  }) {
    return feedConnectionTimeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
  }) {
    return feedConnectionTimeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedConnectionTimeOut != null) {
      return feedConnectionTimeOut(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedConnectionTimeOutToJson(this);
  }
}

abstract class _FeedConnectionTimeOut implements FeedState {
  const factory _FeedConnectionTimeOut() = _$_FeedConnectionTimeOut;

  factory _FeedConnectionTimeOut.fromJson(Map<String, dynamic> json) =
      _$_FeedConnectionTimeOut.fromJson;
}

/// @nodoc
abstract class _$FeedNoInternetCopyWith<$Res> {
  factory _$FeedNoInternetCopyWith(
          _FeedNoInternet value, $Res Function(_FeedNoInternet) then) =
      __$FeedNoInternetCopyWithImpl<$Res>;
}

/// @nodoc
class __$FeedNoInternetCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements _$FeedNoInternetCopyWith<$Res> {
  __$FeedNoInternetCopyWithImpl(
      _FeedNoInternet _value, $Res Function(_FeedNoInternet) _then)
      : super(_value, (v) => _then(v as _FeedNoInternet));

  @override
  _FeedNoInternet get _value => super._value as _FeedNoInternet;
}

/// @nodoc
@JsonSerializable()
class _$_FeedNoInternet implements _FeedNoInternet {
  const _$_FeedNoInternet({String? $type}) : $type = $type ?? 'feedNoInternet';

  factory _$_FeedNoInternet.fromJson(Map<String, dynamic> json) =>
      _$$_FeedNoInternetFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FeedState.feedNoInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _FeedNoInternet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ChestExercises? chestExercises) feedFetched,
    required TResult Function() feedConnectionTimeOut,
    required TResult Function() feedNoInternet,
  }) {
    return feedNoInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
  }) {
    return feedNoInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ChestExercises? chestExercises)? feedFetched,
    TResult Function()? feedConnectionTimeOut,
    TResult Function()? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedNoInternet != null) {
      return feedNoInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FeedFetched value) feedFetched,
    required TResult Function(_FeedConnectionTimeOut value)
        feedConnectionTimeOut,
    required TResult Function(_FeedNoInternet value) feedNoInternet,
  }) {
    return feedNoInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
  }) {
    return feedNoInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FeedFetched value)? feedFetched,
    TResult Function(_FeedConnectionTimeOut value)? feedConnectionTimeOut,
    TResult Function(_FeedNoInternet value)? feedNoInternet,
    required TResult orElse(),
  }) {
    if (feedNoInternet != null) {
      return feedNoInternet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedNoInternetToJson(this);
  }
}

abstract class _FeedNoInternet implements FeedState {
  const factory _FeedNoInternet() = _$_FeedNoInternet;

  factory _FeedNoInternet.fromJson(Map<String, dynamic> json) =
      _$_FeedNoInternet.fromJson;
}
