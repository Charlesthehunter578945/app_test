import 'package:flutter/material.dart';

import './screens/firstpg.dart';

void main() {
  const MainApp({super.key});
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Multiple Pages',
      home: FirstPage(),
    );
  }
}
