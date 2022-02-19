part of 'feedCubit.dart';

@freezed
abstract class FeedState with _$FeedState{
  const factory FeedState.initial() = _Initial;
  const factory FeedState.feedFetched({
    required ChestExercises? chestExercises,
  }) = _FeedFetched;

  const factory FeedState.feedConnectionTimeOut() = _FeedConnectionTimeOut;
  const factory FeedState.feedNoInternet() = _FeedNoInternet;

  factory FeedState.fromJson(Map<String, dynamic> json) => _$FeedStateFromJson(json);
}