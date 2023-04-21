import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int number = 0;
  String message = "ini adalah text";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi anonymus method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                message,
              ),
              Text(number.toString()),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number = number + 1;
                    });
                  },
                  child: const Text("tambah bilangan")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      number = number - 1;
                    });
                  },
                  child: const Text("kurang bilangan")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      message = "tombol sudah di tekan";
                    });
                  },
                  child: const Text("ubah text"))
            ],
          ),
        ),
      ),
    );
  }
}
