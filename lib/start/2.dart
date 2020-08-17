import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
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
            child: Container(
              child: Text(
                "hello lr",
                style: TextStyle(
                  fontSize: 30.0
                ),
                ),
              alignment: Alignment.center,
              width: 500.0,
              height: 400.0,
              color: Colors.orange,
            )
            ),
          ),
    );
  }
}
