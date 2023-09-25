import 'package:flutter/material.dart';

import './screens/firstpg.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello appBar'),
        ),
        body: const Center(
          //Hola esto es un comentariov
          child: Text(
            'Hello body',
            style: TextStyle(
              fontSize: 24,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    ),
  );
}
