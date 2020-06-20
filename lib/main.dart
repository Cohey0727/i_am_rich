import 'package:flutter/material.dart';

// main function for starting point Flutter apps
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('I Am Rich'),
      backgroundColor: Colors.blueGrey[100],
    ),
    backgroundColor: Colors.grey[900],
    body: Center(
      child: Image(image: AssetImage('images/diamond.png')),
    ),
  )));
}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.blue,
//        body: Text('Hello'),
//      ),
//    );
//  }
//}
