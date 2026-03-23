import 'package:flutter/material.dart';

class PantallaMasComida extends StatelessWidget {
  const PantallaMasComida({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Complementos"), backgroundColor: const Color(0xFFE31837)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Papas, Alitas y Postres", style: TextStyle(fontSize: 22)),
            const SizedBox(height: 30),
            Image.network(
              "https://raw.githubusercontent.com/Mirelesalexis/imagen-dominios2/refs/heads/main/Gemini_Generated_Image_3laqno3laqno3laq.png",
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}