//Pantalla2_0456
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0456 extends StatelessWidget {
  const Pantalla3_0456({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 3 Cristobal'),
        backgroundColor: Color(0xff245a0f),
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          width: 250,
          height: 250,
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(42),
            child: Text(
              'Cristobal 0456',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono'),
            ),
          ),
          transform: Matrix4.rotationZ(-(math.pi / 180) * 12),
        ),
      ),
    );
  }
}
