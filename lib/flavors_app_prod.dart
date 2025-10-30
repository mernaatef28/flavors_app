import 'package:flutter/material.dart';

class FlavorsApp extends StatelessWidget {
  const FlavorsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flavors App production')),
      body: const Center(child: Text('Welcome to the Flavors App!')),
    );
  }
}
