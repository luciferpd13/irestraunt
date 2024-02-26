import 'package:flutter/material.dart';
import 'package:irestraunt/features/auth/signup.dart';

var colorScheme = ColorScheme.fromSeed(seedColor: const Color(0xFF4869f0));

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IRestraunt',
      theme: ThemeData(fontFamily: 'SFPRO').copyWith(
        colorScheme: colorScheme,
      ),
      home: Signup(),
    );
  }
}
