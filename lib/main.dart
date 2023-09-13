import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: Text(
          'Yellow Guorld',
          style: TextStyle(
              color: Colors.blue,
              decoration: TextDecoration.none,
              fontSize: 32,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.black),
        ),
      ),
    ),
  );
}
