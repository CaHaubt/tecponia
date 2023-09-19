import 'package:flutter/material.dart';
import 'login.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //cores
    Color cor1 = Color.fromRGBO(19, 0, 90, 1.0);
    Color cor2 = Color.fromRGBO(51, 54, 71, 1.0);

    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'TECPONIA',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: cor1,
                ),
              ),
              SizedBox(height: 20),
              Image.asset(
                'assets/mao.png',
                width: 350,
                height: 358,
              ),
              SizedBox(height: 20),
              Text(
                'Monitoramento da aquaponia na palma de sua mão',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: cor2,
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ElevatedButton.styleFrom(
                  primary: cor1,
                ),
                child: Text('Começar'),
              ),
            ],
          ),
        ),
      )
    );
  }
}