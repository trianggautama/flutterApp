import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :Scaffold(
        appBar : AppBar(title :Text("latihan row and column"),),
        body   : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("menu 1"),
            Text("menu 2"),
            Text("menu 3"),
            Row(
              children: <Widget>[
                Text("Sub Menu 1"),
                Text("Sub Menu 2")
              ],
            )
          ],
        ) ,
      ) ,
    );
  }
}