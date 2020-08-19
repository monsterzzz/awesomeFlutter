import 'package:flutter/material.dart';

class MyApp4 extends StatelessWidget {
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
             child: Image.network("https://i0.hdslb.com/bfs/archive/6cb2e0f984d8c54aaf5b8ba2d6792a80738de8f0.jpg@880w_388h_1c_95q"),
            ),
          ),
    ));
  }
}
