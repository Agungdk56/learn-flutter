import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("KOMASIApp"),
        ),
        body: Center(
            child: Container(
                color: Colors.red,
                width: 150,
                height: 50,
                child: const Text(
                  "selamat datang di komasi, silahkan pilih kostan yang tersdia",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ))),
      ),
    );
  }
}
