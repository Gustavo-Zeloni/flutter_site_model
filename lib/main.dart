import 'package:flutter/material.dart';
import 'package:todo_app/telas/homeview.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primeiro site escrito em Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: HomeView()
    );
  }
}