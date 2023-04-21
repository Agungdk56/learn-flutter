import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  List message = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("latihan stack align"),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            ListView(
              children: [
                Container(
                    margin: const EdgeInsets.all(10),
                    child: Text(
                      message.toString(),
                      style: const TextStyle(fontSize: 30),
                    )),
              ],
            ),
            Align(
              alignment: const Alignment(0, 0.85),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    message.add(
                        "Ini adalah text yang bisa di scroll pada aplikasi android");
                  });
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyan,
                    shape: const StadiumBorder(),
                    minimumSize: const Size(200, 40)),
                child: const Text("input text"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
