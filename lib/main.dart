import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello world" ,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello world"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "hello lr",
            style: TextStyle(fontSize: 30.0,)
              ,)
            ,)
      ),
    );
  }
}
