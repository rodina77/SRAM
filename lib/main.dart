import 'package:flutter/material.dart';
import 'package:untitled1/layouts/project/project.dart';
import 'package:untitled1/project.dart';
import 'package:untitled1/project2.dart';
import 'package:untitled1/project3.dart';
import 'package:untitled1/tourism.dart';

import 'HomeScreen.dart';
import 'LoginScreen.dart';
import 'countery.dart';
import 'layouts/project/project2.dart';
import 'layouts/project/project3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: project3(),
      home: project(),
      //home: project2(),
      //home: HomeScreen(),
    );
  }
}