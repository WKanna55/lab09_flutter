import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Hola Mundo!'),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('ASSETS'),
                  Text('IMAGENES'),
                ],
              ),
            ),
            Image(
                image: AssetImage('assets/alienpop.png'),
                width: 300,
                height: 300,
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
