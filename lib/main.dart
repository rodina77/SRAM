import 'package:flutter/material.dart';
import 'package:untitled1/layouts/project/project.dart';

import 'layouts/project/project2.dart';
import 'layouts/project/project3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: project3(),
    );
  }
}