import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                width: 100,
                color: Colors.red,
                child: const Text(
                  "Expanded",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Container(
                width: 100,
                alignment: Alignment.center,
                color: Colors.green,
                child: const Text(
                  "Flexible (tight)",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            Container(
              width: 100,
              alignment: Alignment.center,
              color: Colors.blue,
              height: 100,
              child: const Text(
                "Oddiy Container",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
