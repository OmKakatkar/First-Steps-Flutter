import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello!!!"),
      ),
      body: Column(
        children: <Widget>[
          TestText(),
          TestText(),
          TestText(),
        ],
      ),
    );
  }
}

class TestText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("Hi!!!");
  }
}
