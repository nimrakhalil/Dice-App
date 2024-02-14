import 'package:flutter/material.dart';
import 'dart:math';

class roller extends StatefulWidget {
  roller({super.key});

  @override
  State<roller> createState() => _rollerState();
}

class _rollerState extends State<roller> {
  var diceroller = 'assets/images/1.png';

  void dicerollarfunc() {
    setState(() {
      var randomval = Random().nextInt(7);
      diceroller = 'assets/images/$randomval.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 350,
        ),
        Row(
          children: [
            SizedBox(
              //height: 400,
              width: 140,
            ),
            Center(
              child: Image(
                image: AssetImage(diceroller),
                width: 140, // Use the asset path here
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              // height: 400,
              width: 170,
            ),
            ElevatedButton(onPressed: dicerollarfunc, child: Text('press it'))
          ],
        )
      ],
    );
  }
}
