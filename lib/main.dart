import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text("I am!"),
          backgroundColor: Colors.blueGrey[900],
          actions: <Widget>[
            IconButton(icon: Icon(Icons.access_alarm), onPressed: () => print("Hello Alarm"))
          ],
          // leading: GestureDetector(
          //   onTap: () => print("Hello Gesture Detector!"),
          //   child: Icon(Icons.menu),
          // ),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
            )
          ),
      ),  
    ),
  );
}
