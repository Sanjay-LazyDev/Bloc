// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chestExercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChestExercises _$ChestExercisesFromJson(Map<String, dynamic> json) {
  return _ChestExercises.fromJson(json);
}

/// @nodoc
class _$ChestExercisesTearOff {
  const _$ChestExercisesTearOff();

  _ChestExercises call(
      {required String? bodyPart,
      required String? equipment,
      required String? gifUrl,
      required String? id,
      required String? name,
      required String? target}) {
    return _ChestExercises(
      bodyPart: bodyPart,
      equipment: equipment,
      gifUrl: gifUrl,
      id: id,
      name: name,
      target: target,
    );
  }

  ChestExercises fromJson(Map<String, Object?> json) {
    return ChestExercises.fromJson(json);
  }
}

/// @nodoc
const $ChestExercises = _$ChestExercisesTearOff();

/// @nodoc
mixin _$ChestExercises {
  String? get bodyPart => throw _privateConstructorUsedError;
  String? get equipment => throw _privateConstructorUsedError;
  String? get gifUrl => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChestExercisesCopyWith<ChestExercises> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChestExercisesCopyWith<$Res> {
  factory $ChestExercisesCopyWith(
          ChestExercises value, $Res Function(ChestExercises) then) =
      _$ChestExercisesCopyWithImpl<$Res>;
  $Res call(
      {String? bodyPart,
      String? equipment,
      String? gifUrl,
      String? id,
      String? name,
      String? target});
}

/// @nodoc
class _$ChestExercisesCopyWithImpl<$Res>
    implements $ChestExercisesCopyWith<$Res> {
  _$ChestExercisesCopyWithImpl(this._value, this._then);

  final ChestExercises _value;
  // ignore: unused_field
  final $Res Function(ChestExercises) _then;

  @override
  $Res call({
    Object? bodyPart = freezed,
    Object? equipment = freezed,
    Object? gifUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      bodyPart: bodyPart == freezed
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as String?,
      gifUrl: gifUrl == freezed
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChestExercisesCopyWith<$Res>
    implements $ChestExercisesCopyWith<$Res> {
  factory _$ChestExercisesCopyWith(
          _ChestExercises value, $Res Function(_ChestExercises) then) =
      __$ChestExercisesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? bodyPart,
      String? equipment,
      String? gifUrl,
      String? id,
      String? name,
      String? target});
}

/// @nodoc
class __$ChestExercisesCopyWithImpl<$Res>
    extends _$ChestExercisesCopyWithImpl<$Res>
    implements _$ChestExercisesCopyWith<$Res> {
  __$ChestExercisesCopyWithImpl(
      _ChestExercises _value, $Res Function(_ChestExercises) _then)
      : super(_value, (v) => _then(v as _ChestExercises));

  @override
  _ChestExercises get _value => super._value as _ChestExercises;

  @override
  $Res call({
    Object? bodyPart = freezed,
    Object? equipment = freezed,
    Object? gifUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? target = freezed,
  }) {
    return _then(_ChestExercises(
      bodyPart: bodyPart == freezed
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: equipment == freezed
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as String?,
      gifUrl: gifUrl == freezed
          ? _value.gifUrl
          : gifUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChestExercises implements _ChestExercises {
  _$_ChestExercises(
      {required this.bodyPart,
      required this.equipment,
      required this.gifUrl,
      required this.id,
      required this.name,
      required this.target});

  factory _$_ChestExercises.fromJson(Map<String, dynamic> json) =>
      _$$_ChestExercisesFromJson(json);

  @override
  final String? bodyPart;
  @override
  final String? equipment;
  @override
  final String? gifUrl;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? target;

  @override
  String toString() {
    return 'ChestExercises(bodyPart: $bodyPart, equipment: $equipment, gifUrl: $gifUrl, id: $id, name: $name, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChestExercises &&
            const DeepCollectionEquality().equals(other.bodyPart, bodyPart) &&
            const DeepCollectionEquality().equals(other.equipment, equipment) &&
            const DeepCollectionEquality().equals(other.gifUrl, gifUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.target, target));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bodyPart),
      const DeepCollectionEquality().hash(equipment),
      const DeepCollectionEquality().hash(gifUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(target));

  @JsonKey(ignore: true)
  @override
  _$ChestExercisesCopyWith<_ChestExercises> get copyWith =>
      __$ChestExercisesCopyWithImpl<_ChestExercises>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChestExercisesToJson(this);
  }
}

abstract class _ChestExercises implements ChestExercises {
  factory _ChestExercises(
      {required String? bodyPart,
      required String? equipment,
      required String? gifUrl,
      required String? id,
      required String? name,
      required String? target}) = _$_ChestExercises;

  factory _ChestExercises.fromJson(Map<String, dynamic> json) =
      _$_ChestExercises.fromJson;

  @override
  String? get bodyPart;
  @override
  String? get equipment;
  @override
  String? get gifUrl;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get target;
  @override
  @JsonKey(ignore: true)
  _$ChestExercisesCopyWith<_ChestExercises> get copyWith =>
      throw _privateConstructorUsedError;
}
