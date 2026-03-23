import 'package:flutter/material.dart';

class PantallaBebidas extends StatelessWidget {
  const PantallaBebidas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Bebidas"), backgroundColor: const Color(0xFF006491)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Refrescos y más", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            const SizedBox(height: 30),
            // Imagen representativa (Pokemon ID 7 para variar)
            Image.network(
              "https://raw.githubusercontent.com/Mirelesalexis/imagen-dominos/refs/heads/main/Gemini_Generated_Image_g0njrrg0njrrg0nj.png",
              height: 200,
            ),
            const Text("Toca para ver mi GitHub", style: TextStyle(color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}