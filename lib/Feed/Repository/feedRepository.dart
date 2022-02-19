import 'package:muscel_workout/BLoC/chestExercise.dart';
import 'package:muscel_workout/Feed/Repository/networkServices.dart';

class FeedRepository{
  FeedRepository();
  final FeedNetworkServices feedNetworkServices = FeedNetworkServices();

  // Chest Exercises
  Future<List<ChestExercises>> getChestExercises() async {
    List<ChestExercises> chestExercises = await feedNetworkServices.getChestExercisefromServer();
    return chestExercises;
  }
}