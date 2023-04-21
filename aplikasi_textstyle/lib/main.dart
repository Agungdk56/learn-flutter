import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Text Style"),
          ),
          body: const Center(
              child: Text(
            "Ini adalah text",
            style: TextStyle(
                fontFamily: "Montserrat",
                fontSize: 25,
                fontStyle: FontStyle.semiBold),
          ))),
    );
  }
}
