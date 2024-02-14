import 'package:diceapp/dice_roller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: roller(),
    debugShowCheckedModeBanner: false,
  ));
}

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
