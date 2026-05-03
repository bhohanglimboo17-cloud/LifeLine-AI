import 'package:flutter/material.dart';

class SosScreen extends StatelessWidget {
  void sendSOS() {
    print("SOS Triggered!");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SOS')),
      body: Center(
        child: ElevatedButton(
          child: Text('Send SOS'),
          onPressed: sendSOS,
        ),
      ),
    );
  }
}
