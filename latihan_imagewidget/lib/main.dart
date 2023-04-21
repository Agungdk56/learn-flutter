import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Image Widget"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                width: 300,
                height: 170,
                color: Colors.black,
                padding: const EdgeInsets.all(3),
                child: const FittedBox(
                  fit: BoxFit.contain,
                  child: Image(
                    image: NetworkImage(
                        ("https://akcdn.detik.net.id/visual/2021/12/17/spider-man-no-way-home-1_169.jpeg?w=650&q=90")),
                  ),
                ),
              ),
              Container(
                width: 300,
                height: 200,
                color: Colors.black,
                padding: const EdgeInsets.all(3),
                child: const FittedBox(
                  fit: BoxFit.contain,
                  child: Image(
                      image: AssetImage(
                          "images/mengapa-versi-film-spiderman-ada-banyak-ini-penjelasannya.jpg")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
