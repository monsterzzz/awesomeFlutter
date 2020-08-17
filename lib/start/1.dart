import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello world",
      home: Scaffold(
          appBar: AppBar(
            title: Text("hello world"),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              "hello =-=",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          )),
    );
  }
}
