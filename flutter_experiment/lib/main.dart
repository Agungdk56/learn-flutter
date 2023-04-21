import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Experiment app"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                  child: Container(
                margin: const EdgeInsets.all(20),
                width: 50.0 + random.nextInt(101),
                height: 50.0 + random.nextInt(101),
                color: Color.fromARGB(255, random.nextInt(256),
                    random.nextInt(256), random.nextInt(256)),
              )),
              Flexible(
                  child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                    shape: MaterialStatePropertyAll(StadiumBorder())),
                child: const Text("Ubah bentuk"),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
