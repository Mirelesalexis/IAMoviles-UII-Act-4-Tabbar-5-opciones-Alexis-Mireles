import 'package:flutter/material.dart';
import 'mis_pantallas_tab/home_page.dart';
import 'mis_pantallas_tab/inicio.dart';
import 'mis_pantallas_tab/pizzas.dart';
import 'mis_pantallas_tab/bebidas.dart';
import 'mis_pantallas_tab/mas_comida.dart';
import 'mis_pantallas_tab/sucursales.dart';

void main() => runApp(const DominosApp());

class DominosApp extends StatelessWidget {
  const DominosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Domino's Pizza",
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // Ruta inicial: La que se muestra al abrir la app
      initialRoute: '/', 
      // Definición de todas las rutas del negocio
      routes: {
        '/': (context) => const HomePage(),
        '/inicio': (context) => const PantallaInicio(),
        '/pizzas': (context) => const PantallaPizzas(),
        '/bebidas': (context) => const PantallaBebidas(),
        '/mas_comida': (context) => const PantallaMasComida(),
        '/sucursales': (context) => const PantallaSucursales(),
      },
    );
  }
}