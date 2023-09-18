import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello appBar'),
        ),
        body: const Center(
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
