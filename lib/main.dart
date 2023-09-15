import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(TecponiaApp());
}

class TecponiaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tecponia',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
