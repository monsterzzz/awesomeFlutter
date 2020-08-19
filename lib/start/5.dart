import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class MyApp5 extends StatelessWidget {
  final pair = new WordPair.random();
  final list = List.generate(40, (i){
    if (i.isOdd) {
      return Divider();
    } else {
      return ListTile(
        title: Text(
          WordPair.random().asCamelCase,
          style: TextStyle(
            fontSize: 20.0
          ),
        ),
        leading: Icon(Icons.add_alert),
      );
    }
  });

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
                child: ListView(
                  children: list,
                ),
              ),
            )));
  }
}
