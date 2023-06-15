import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:my_app/page1.dart';
import 'package:my_app/page2.dart';
import 'package:my_app/page3.dart';
import 'package:my_app/prac1.dart';
import 'package:my_app/prac2.dart';

void main() {
  runApp(PracticeN8());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(primarySwatch: Colors.green),
      home: Practice9(),
    );
  }
}
