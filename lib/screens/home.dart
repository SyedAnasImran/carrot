import 'package:flutter/material.dart';
import 'package:carrot/widgets/drawer.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[900],
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.cyan[800],
        ),
        body: Center(
          child: Text(
            "Under Construciton",
            style: TextStyle(color: Colors.white),
          ),
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
