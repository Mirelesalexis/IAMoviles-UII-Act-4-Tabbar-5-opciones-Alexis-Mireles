import 'package:flutter/material.dart';
import 'inicio.dart';
import 'pizzas.dart';
import 'bebidas.dart';
import 'mas_comida.dart';
import 'sucursales.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  // Lista de widgets que corresponden a las rutas
  final List<Widget> _paginas = [
    const PantallaInicio(),
    const PantallaPizzas(),
    const PantallaBebidas(),
    const PantallaMasComida(),
    const PantallaSucursales(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _paginas[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xFF006491), // Azul Domino's
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
          BottomNavigationBarItem(icon: Icon(Icons.local_pizza), label: 'Pizzas'),
          BottomNavigationBarItem(icon: Icon(Icons.local_drink), label: 'Bebidas'),
          BottomNavigationBarItem(icon: Icon(Icons.fastfood), label: 'Más'),
          BottomNavigationBarItem(icon: Icon(Icons.storefront), label: 'Tiendas'),
        ],
      ),
    );
  }
}