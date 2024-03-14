//Pantalla1_0456
import 'package:flutter/material.dart';

class Pantalla1_0456 extends StatelessWidget {
  const Pantalla1_0456({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Paguina 1 Cristobal"),
        backgroundColor: Color(0x9f098479),
      ),
      body: const Center(
        child: Card(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Tarjeta Cristobal',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //fin Widget
} //StatelessWidget
