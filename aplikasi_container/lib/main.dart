import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi container"),
        ),
        body: Container(
          color: Colors.red,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
