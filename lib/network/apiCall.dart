// ignore_for_file: file_names

import 'dart:convert';
import 'package:muscel_workout/network/ApiAndHeader.dart';
import 'package:http/http.dart' as http;

class API {
  static Future<List<String>> getBodyParts() async {
    Uri bodyPartList = Uri.parse('$baseURL/bodyPartList');
    var response = await http.get(bodyPartList);
    var decoderesponse = jsonDecode(response.body);

    List<String> bodyParts = decoderesponse as List<String>;
    return bodyParts;
  }

  static Future<List<dynamic>> getExerciseByBodyPart(String bodyPart) async {
    Uri exerciseByBodyPart = Uri.parse('$baseURL/bodyPart/$bodyPart');
    var response = await http.get(exerciseByBodyPart);
    var decodeResponse = jsonDecode(response.body);
    List<dynamic> exercisesByBodyPart = decodeResponse as List<dynamic>;
    return exercisesByBodyPart;
  }

static Future<List<dynamic>> getTargetMuscelList () async {
  Uri getTargetMuscelList = Uri.parse('$baseURL/targetList');
  var response  = await http.get(getTargetMuscelList);
  var decodedResponse = jsonDecode(response.body);
  List<dynamic> targetMuscelList = decodedResponse as List<dynamic>;
  return targetMuscelList;
}

static Future<List<dynamic>> getTargetMuscleExercises (String targetMuscle) async {
  Uri getTargetMuscelExercises = Uri.parse('$baseURL/target/$targetMuscle');
  var response = await http.get(getTargetMuscelExercises);
  var decodedResponse = jsonDecode(response.body);
  List<dynamic> targetMuscleExercise = decodedResponse as List<dynamic>;
  return targetMuscleExercise;
}
}
