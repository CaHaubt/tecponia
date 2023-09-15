import 'package:flutter/material.dart';
import 'cadastro.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Bem-vindo de Volta!',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            Text(
              'Estamos felizes em tê-lo de volta. Você pode prosseguir de onde parou efetuando o login.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Endereço de E-mail'),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Senha'),
            ),
            SizedBox(height: 16.0),
            TextButton(
              onPressed: () {
                // Ação para "Esqueceu sua senha?"
              },
              child: Text('Esqueceu sua senha?'),
            ),
            ElevatedButton(
              onPressed: () {
                // Ação para o botão "Login"
              },
              child: Text('Login'),
            ),
            SizedBox(height: 16.0),
            Text('ou'),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Ação para "Login com o Google"
              },
              child: Text('Login com o Google'),
            ),
            ElevatedButton(
              onPressed: () {
                // Ação para "Login com o Facebook"
              },
              child: Text('Login com o Facebook'),
            ),
            SizedBox(height: 16.0),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cadastro');
              },
              child: Text('Não tem uma conta? Se inscreva.'),
            ),
          ],
        ),
      ),
    );
  }
}
