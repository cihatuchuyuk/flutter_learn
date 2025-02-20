import 'package:flutter/material.dart';

void main() {
  runApp(const uygulamam());
}

class uygulamam extends StatelessWidget {
  const uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Uygulamam"),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade200,
        ),
        body: Text("data")));
  }
}
