import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
            // NetworkImage('https://prahladinala.com/img/prahlad.png'),
            AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}

// APPBAR - https://api.flutter.dev/flutter/material/AppBar-class.html
// SCAFFOLD CLASS - https://api.flutter.dev/flutter/material/Scaffold-class.html
// IMAGE - https://api.flutter.dev/flutter/widgets/Image-class.html