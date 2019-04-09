import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'the good Companion',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Companion"),
        ),
        body: Center(
        ),
      ),
    );

  }

}