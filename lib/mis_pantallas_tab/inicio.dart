import 'package:flutter/material.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bienvenido a Domino's"),
        backgroundColor: const Color(0xFFE31837),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://raw.githubusercontent.com/Mirelesalexis/imagen-dominos/refs/heads/main/Icono%20Dominos.png", // Cambia por logo Domino's
              height: 200,
            ),
            const SizedBox(height: 20),
            const Text(
              "¡Pide tu Pizza Ahora!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Color(0xFF006491)),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("Selecciona una categoría abajo para comenzar", textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}