import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:muscel_workout/BLoC/chestExercise.dart';
import 'package:muscel_workout/network/ApiAndHeader.dart';
import 'package:muscel_workout/network/exerciseByBodyPartBLoC.dart';

class FeedNetworkServices {
// ********************************************
//      GET CHEST EXERCISES FORM SERVER
// ********************************************

  Future<List<ChestExercises>> getChestExercisefromServer() async {
    final headers = {
      'x-rapidapi-host': headerXRapidapiHost,
      'x-rapidapi-key': headerXRapidapiKey
    };
    Uri bodyPartList = Uri.parse('$baseURL/bodyPart/chest');
    print("API request send");
    final response = await http
        .get(bodyPartList, headers: headers)
        .timeout(const Duration(seconds: 60), onTimeout: () {
      throw TimeoutException('The Connection is Timed Out');
    });
    if (response.statusCode == 200) {
      List<ChestExercises> chestExercise = [];
      jsonDecode(response.body).forEach((item) {
        ChestExercises _chestExercise = ChestExercises(
            bodyPart: item['bodyPart'],
            equipment: item['equipment'],
            gifUrl: item['gifUrl'],
            id: item['id'],
            name: item['name'],
            target: item['target']);
        chestExercise.add(_chestExercise);
        // return chestExercise;
      });
      return chestExercise;
      // final chestExercises = ChestExercises.fromJson(
      //     jsonDecode(response.body) as List<String, dynamic>);
      // print(chestExercises.name);
      // return chestExercises;
    } else {
      throw const SocketException('No Internet');
    }
  }
}
