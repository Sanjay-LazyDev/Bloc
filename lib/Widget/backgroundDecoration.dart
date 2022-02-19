// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

BoxDecoration  Decoration() {
    return const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 26, 36, 46),
          Color.fromARGB(255, 0, 22, 39),
          Color.fromARGB(255, 0, 15, 26),
          Color.fromARGB(255, 0, 8, 15),
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      );
  }