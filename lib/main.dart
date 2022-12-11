import 'package:flutter/material.dart';
import 'package:mycalculator/benefit.dart';
import 'package:mycalculator/card.dart';
import 'package:mycalculator/navbar.dart';
import 'package:mycalculator/option.dart';

void main() {
  runApp(const MaterialApp(home: Mycalulator()));
}

class Mycalulator extends StatelessWidget {
  const Mycalulator({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      child: SingleChildScrollView(
          child: Column(
        children: const <Widget>[
          Navbar(),
          SizedBox(height: 20),
          Creditcard(),
          Options(),
          Benefit()
        ],
      )),
    );
  }
}
