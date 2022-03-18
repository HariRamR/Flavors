import 'package:flutter/material.dart';
import '../../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flavors'),
      ),
      body: Center(
        child: Text(
          'This is ${Flavors.title}',
        ),
      ),
    );
  }
}
