// ignore_for_file: file_names

class ExerciseByBodyParts {
  String? bodyPart;
  String? equipment;
  String? gifUrl;
  String? name;
  String? target;
  String? id;

  ExerciseByBodyParts(
      {required this.bodyPart,
      required this.equipment,
      required this.gifUrl,
      required this.id,
      required this.name,
      required this.target});

  factory ExerciseByBodyParts.fromJSON(Map<String, dynamic> jsonMap) {
    return ExerciseByBodyParts(
        bodyPart: jsonMap["bodyPart"],
        equipment: jsonMap["equipment"],
        gifUrl: jsonMap["gifUrl"],
        id: jsonMap["id"],
        name: jsonMap["name"],
        target: jsonMap["target"]);
  }
}
