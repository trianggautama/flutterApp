import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Latihan Container and padiing margin"),
      ),
      body: Container(
        color: Colors.white,
        margin: EdgeInsets.all(5),
        child: Container(
            margin: EdgeInsets.all(25),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius : BorderRadius.circular(20),
              color : Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 25.0, // soften the shadow
                  spreadRadius: 3.0, //extend the shadow
                  offset: Offset(
                    5.0, // Move to right 10  horizontally
                    5.0, // Move to bottom 10 Vertically
                  ),
                )
                ],
            ),
            height:300,
            width:300,
            child:Text("Holla", style: TextStyle(color: Colors.blue, fontSize: 32, fontWeight: FontWeight.w500))),
      ),
    ));
  }
}
