import 'package:flutter/material.dart';
import 'package:flutter_food/pages/login/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.brown,
          fontFamily: 'ChakraPetch',
          textTheme: const TextTheme(
            headline1: TextStyle(
              fontSize: 60.0,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
            headline2: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
            headline5: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
            ),
            headline6: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
          ),
        ),
      home: LoginPage(),
    );
  }
}

