import 'package:flutter/material.dart';

class Electrician extends StatefulWidget {
  @override
  _ElectricianState createState() => _ElectricianState();
}

class _ElectricianState extends State<Electrician> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.2,
        backgroundColor: Colors.black,
        title: Text('Electrician'),

      ),
    );
  }
}
