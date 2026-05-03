import 'package:flutter/material.dart';
import 'sos_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LifeLine AI')),
      body: Center(
        child: ElevatedButton(
          child: Text('SOS'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SosScreen()),
            );
          },
        ),
      ),
    );
  }
}
