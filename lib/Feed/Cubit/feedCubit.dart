import 'dart:async';
import 'dart:io';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:muscel_workout/BLoC/chestExercise.dart';
import 'package:muscel_workout/Feed/Repository/feedRepository.dart';

part 'feedCubit.freezed.dart';
part 'feedCubit.g.dart';
part 'feedState.dart';

class FeedCubit extends Cubit<FeedState> {
  FeedCubit() : super(const FeedState.initial());
  final feedRepository = FeedRepository();

  Future fetchChestExercises() async {
    try {
      List<ChestExercises> chestExercisesFetched =
          await feedRepository.getChestExercises();
      state.maybeWhen(orElse: () {
        emit(FeedState.feedFetched(
          chestExercises: chestExercisesFetched,
        ));
      }, feedFetched: (chestExercises) {
        emit(FeedState.feedFetched(chestExercises: chestExercisesFetched));
      });
    } on TimeoutException {
      emit(const FeedState.feedConnectionTimeOut());
    } on SocketException {
      emit(const FeedState.feedNoInternet());
    }
  }

  @override
  FeedState? fromJson(Map<String, dynamic> json) {
    return FeedState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(FeedState state) {
    return state.toJson();
  }
}
