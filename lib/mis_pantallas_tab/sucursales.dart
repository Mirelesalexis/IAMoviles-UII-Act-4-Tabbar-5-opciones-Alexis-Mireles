import 'package:flutter/material.dart';

class PantallaSucursales extends StatelessWidget {
  const PantallaSucursales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nuestras Tiendas"),
        backgroundColor: const Color(0xFF006491),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          // Asegúrate de que la coma después del String esté presente
          const Text(
            "Busca tu Domino's más cercana",
            textAlign: TextAlign.center, // Aquí ya no debería marcar error
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 20),
          // Imagen desde GitHub
          Image.network(
            "https://raw.githubusercontent.com/Mirelesalexis/imagen-dominios2/refs/heads/main/Gemini_Generated_Image_det7ldet7ldet7ld.png",
            height: 150,
          ),
          const SizedBox(height: 20),
          const ListTile(
            leading: Icon(Icons.location_on, color: Colors.red),
            title: Text("Sucursal Centro"),
            subtitle: Text("Abierto hasta las 11:00 PM"),
          ),
        ],
      ),
    );
  }
}