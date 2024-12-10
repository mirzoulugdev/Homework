import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          spacing: 15,
          runSpacing: 10,
          children: [
            Container(
              width: 40,
              height: 40,
              color: Colors.amber,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.red,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.blue,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.green,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.pink,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.cyan,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.grey,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
