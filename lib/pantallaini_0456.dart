//Pantallaini_0456
import 'package:flutter/material.dart';

class PantallaIni_0456 extends StatelessWidget {
  const PantallaIni_0456({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Paguina Inicial Cristobal"),
        backgroundColor: Color(0xff125186),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0456");
              },
              child: const Text("Ejemplo Card"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0456");
              },
              child: const Text("Mover a paguina 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0456");
              },
              child: const Text("Mover a paguina 3"),
            )
          ], // Children
        ),
      ),
    );
  }
}
