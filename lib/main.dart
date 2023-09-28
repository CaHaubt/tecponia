import 'package:flutter/material.dart';
import 'package:tecponia/cadastro.dart';
import 'home.dart';
import 'login.dart';
import 'menuInicial.dart';

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
      routes: {
        '/login': (context) => LoginScreen(),
        '/cadastro': (context) => CadastroScreen(),
        '/menuInicial': (context) => MenuScreen(),

      },
    );
  }
}
