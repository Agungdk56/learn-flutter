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
          title: const Text("Flexible widget"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          color: Color.fromARGB(255, random.nextInt(256),
                              random.nextInt(256), random.nextInt(256)),
                          margin: const EdgeInsets.all(5),
                        ),
                      )),
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {});
                      },
                      child: Container(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        margin: const EdgeInsets.all(5),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {});
                      },
                      child: Container(
                        color: Color.fromARGB(255, random.nextInt(256),
                            random.nextInt(256), random.nextInt(256)),
                        margin: const EdgeInsets.all(5),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.amber,
                margin: const EdgeInsets.all(5),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.cyan,
                margin: const EdgeInsets.all(5),
              ),
            )
          ],
        ),
      ),
    );
  }
}
