import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:muscel_workout/Feed/Repository/feedRepository.dart';
import 'package:muscel_workout/Widget/displayNames.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    FeedRepository();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 26, 36, 46),
            Color.fromARGB(255, 0, 22, 39),
            Color.fromARGB(255, 0, 15, 26),
            Color.fromARGB(255, 0, 8, 15),
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            SizedBox(
                height: 300,
                width: MediaQuery.of(context).size.width,
                child: WorkoutName())
          ],
        ),
      ),
    );
  }
}
