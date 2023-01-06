import 'package:five_homework/homework_one.dart';
import 'package:five_homework/homework_three.dart';
import 'package:five_homework/homework_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: HomeworkOne(),
      // home: HomeworkTwo(),
      home: HomeworkThree(),
    );
  }
}