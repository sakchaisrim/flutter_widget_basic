import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // fsc->Scaffold
      appBar: AppBar(
        title: const Text('Widget Learn'),
      ),
      body: Center(
        child: Text('Center Widget'),
      ),
    );
  }
}
