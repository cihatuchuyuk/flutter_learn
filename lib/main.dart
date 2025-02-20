import 'package:flutter/material.dart';
import '101/text_learn_view.dart';
import '101/container_sized_box_learn.dart'; 
import '101/scaffold_learn.dart'; 
import '101/button_learn.dart';
import '101/app_bar_learn.dart';
import '101/icon_learn.dart';
import '101/color_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: ColorLearn(), // Widget adını doğru yazın
    );
  }
}