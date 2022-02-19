// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedCubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Initial _$$_InitialFromJson(Map<String, dynamic> json) => _$_Initial(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_InitialToJson(_$_Initial instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_FeedFetched _$$_FeedFetchedFromJson(Map<String, dynamic> json) =>
    _$_FeedFetched(
      chestExercises: json['chestExercises'] == null
          ? null
          : ChestExercises.fromJson(
              json['chestExercises'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_FeedFetchedToJson(_$_FeedFetched instance) =>
    <String, dynamic>{
      'chestExercises': instance.chestExercises,
      'runtimeType': instance.$type,
    };

_$_FeedConnectionTimeOut _$$_FeedConnectionTimeOutFromJson(
        Map<String, dynamic> json) =>
    _$_FeedConnectionTimeOut(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_FeedConnectionTimeOutToJson(
        _$_FeedConnectionTimeOut instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_FeedNoInternet _$$_FeedNoInternetFromJson(Map<String, dynamic> json) =>
    _$_FeedNoInternet(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_FeedNoInternetToJson(_$_FeedNoInternet instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
