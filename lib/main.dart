import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Image"),
        ),
        body: Center(
          child: Container(
            color: Colors.yellow,
            width: 300,
            height: 300,
            padding: const EdgeInsets.all(3),
            child: const Image(
              image: AssetImage(
                  "asset/Screenshot (37).png"
                  //"asset/Screenshot (35).png"
              ),
                  fit: BoxFit.contain,
                 // repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
