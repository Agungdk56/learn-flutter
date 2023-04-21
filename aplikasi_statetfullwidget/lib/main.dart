import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatefulWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi State"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.toString(),
                style: TextStyle(fontSize: 10 + number.toDouble()),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number = number + 1;
                    });
                  },
                  child: const Text("Tambah bilangan")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number = number - 1;
                    });
                  },
                  child: const Text("kurang bilangan"))
            ],
          ),
        ),
      ),
    );
  }
}
