import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UNI fine jewelry'),
          backgroundColor: Color(0xFF00796B),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/logo.png'),
          ),
        ),
      ),
    ),
  );
}
