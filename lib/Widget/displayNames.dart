import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:muscel_workout/BLoC/chestExercise.dart';
import 'package:muscel_workout/Feed/Cubit/feedCubit.dart';

class WorkoutName extends StatelessWidget {
  const WorkoutName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeedCubit, FeedState>(
      builder: (context, state) {
        var _chestExercises = <ChestExercises>[];
        state
          ..maybeWhen(
            initial: () {
              context.read<FeedCubit>().fetchChestExercises();
              return _chestExercises = [];
            },
            orElse: () {},
          )
          ..maybeWhen(
              feedFetched: (chestExercises) {
                _chestExercises.add(chestExercises ??
                    ChestExercises(
                        name: "abc",
                        bodyPart: "abc",
                        id: "abc",
                        gifUrl: "abc",
                        target: "abc",
                        equipment: "abc"));
              },
              orElse: () {});
        return _chestExercises.isEmpty
            ? Center(
                child: CircularProgressIndicator(),
              )
            : ListView.builder(
                itemCount: _chestExercises.length,
                itemBuilder: (context, index) {
                  return Text(_chestExercises[index].name!);
                });
      },
    );
  }
}
