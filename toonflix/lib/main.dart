import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 15,
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello kyungseop!'),
        ),
      ),
    );
  }
}
