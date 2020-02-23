import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi flutter pertama saya"),
        ),
        body: Center(
            child: Container(
                color: Colors.deepPurpleAccent,
                width: 150,
                height: 50,
                padding: EdgeInsets.all(15),
                child: Text("Hallo Semua",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 18)))),
      ),
    );
  }
}
