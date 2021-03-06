import 'package:carrot/screens/home.dart';
import 'package:flutter/material.dart';
import 'screens/login.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( 
        primaryColor: Colors.cyan,
        primarySwatch: Colors.cyan,
      ),
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => MyHome(),
      },
    );
  }
}
