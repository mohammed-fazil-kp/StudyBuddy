
import 'package:flutter/material.dart';

import 'calendar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "StudyBuddy",
      debugShowCheckedModeBanner: false,
      home: Calendar(),
    );
  }
}



