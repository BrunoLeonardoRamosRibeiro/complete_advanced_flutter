import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._internal(); // Private named constructor

  int appState = 0;

  static final MyApp instance =
      MyApp._internal(); // Single instance -- singleton

  factory MyApp() => instance; // Factory for the class instance

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
