import 'package:flutter/material.dart';
import 'package:todo_app/widgets/navbar/navbar.dart';

import '../widgets/centralizar/centralizar.dart';
class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          NavBar()
        ]),
      ),
    );
  }
}