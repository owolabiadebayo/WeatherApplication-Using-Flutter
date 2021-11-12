import 'package:clima_flutterapp/screens/loading_screen.dart';
import 'package:clima_flutterapp/screens/location_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Clima',
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
