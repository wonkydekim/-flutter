import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Лабораторная работа')),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        spacing: 20,
        runSpacing: 20,
        children: [
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.only(top: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/android.png", fit: BoxFit.cover),
          ),
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(right: 20),
            padding: EdgeInsets.only(right: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/apple.png", fit: BoxFit.cover),
          ),
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.only(bottom: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/poco.png", fit: BoxFit.cover),
          ),
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(left: 20),
            padding: EdgeInsets.only(left: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/realme.png", fit: BoxFit.cover),
          ),
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(top: 20, left: 20),
            padding: EdgeInsets.only(top: 10, left: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/samsung.png", fit: BoxFit.cover),
          ),
          Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.only(bottom: 20, right: 20),
            padding: EdgeInsets.only(bottom: 10, right: 10),
            color: Colors.pink,
            child: Image.asset("assets/images/xiaomi.png", fit: BoxFit.cover),
          ),
        ],
      ),
    );
  }
}