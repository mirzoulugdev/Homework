import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: "Flutter",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              TextSpan(
                text: "Widgets",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.green,
                  fontSize: 20,
                ),
              ),
              TextSpan(
                text: "Tutorial",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.red,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
