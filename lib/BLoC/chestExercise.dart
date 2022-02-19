import 'package:freezed_annotation/freezed_annotation.dart';

part 'chestExercise.freezed.dart';
part 'chestExercise.g.dart';

@freezed
class  ChestExercises with _$ChestExercises{
  factory ChestExercises({
    required String? bodyPart,
    required String? equipment,
    required String? gifUrl,
    required String? id,
    required String? name,
    required String? target,
  }) = _ChestExercises;

  factory ChestExercises.fromJson(Map<String, dynamic> json) => _$ChestExercisesFromJson(json);
  
}