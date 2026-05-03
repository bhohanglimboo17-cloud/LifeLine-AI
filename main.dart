import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(LifeLineApp());
}

class LifeLineApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LifeLine AI',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
