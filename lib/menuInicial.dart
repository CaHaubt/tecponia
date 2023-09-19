import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Menu',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Selecione o módulo que deseja acessar',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 24),
          GridView.count(
            crossAxisCount: 2, // 2 botões por linha
            mainAxisSpacing: 16, // Espaçamento vertical entre os botões
            crossAxisSpacing: 16, // Espaçamento horizontal entre os botões
            padding: EdgeInsets.all(16),
            children: [
              // Botão 1
              ElevatedButton(
                onPressed: () {
                  // Ação do Botão 1
                },
                child: Image.asset('assets/ph.png'),
              ),
              // Botão 2
              ElevatedButton(
                onPressed: () {
                  // Ação do Botão 2
                },
                child: Image.asset('assets/temperatura.png'),
              ),
              // Adicione os demais botões aqui...
            ],
          )

        ],
      ),
    );
  }
}
