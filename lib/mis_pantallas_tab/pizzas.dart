import 'package:flutter/material.dart';

class PantallaPizzas extends StatelessWidget {
  const PantallaPizzas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pizzas Domino's"),
        backgroundColor: const Color(0xFFE31837), // Rojo Domino's
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Nuestras Especialidades",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            // Imagen desde la red (GitHub de PokeAPI como ejemplo)
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                "https://raw.githubusercontent.com/Mirelesalexis/imagen-dominios2/refs/heads/main/Gemini_Generated_Image_nx38aunx38aunx38.png",
                height: 250,
                width: 250,
                fit: BoxFit.cover,
                // Muestra un indicador de carga mientras baja la imagen
                loadingBuilder: (context, child, loadingProgress) {
                  if (loadingProgress == null) return child;
                  return const CircularProgressIndicator();
                },
              ),
            ),
            const SizedBox(height: 20),
            const Text("Domino's Pizza - ¡Caliente y a Tiempo!"),
          ],
        ),
      ),
    );
  }
}