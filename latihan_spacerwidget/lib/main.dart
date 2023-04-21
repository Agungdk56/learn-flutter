import 'package:flutter/material.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Spacer Widget"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.black,
                    padding: const EdgeInsets.all(3),
                    child: const Image(
                        image: NetworkImage(
                            "https://static.republika.co.id/uploads/images/inpicture_slide/tobey-maguire-dalam-film-spider-man-_170505151322-503.jpg")),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.black,
                    padding: const EdgeInsets.all(3),
                    child: const Image(
                        image: NetworkImage(
                            "https://statics.indozone.id/do_692x516/content/2022/12/15/N4sN1Re/beredar-teori-andrew-garfield-kembali-sebagai-spider-man-di-film-across-the-spider-verse54_700.jpg")),
                  ),
                  const Spacer(
                    flex: 2,
                  )
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.black,
                    padding: const EdgeInsets.all(3),
                    child: const Image(
                        image: NetworkImage(
                            "https://static.republika.co.id/uploads/images/inpicture_slide/tobey-maguire-dalam-film-spider-man-_170505151322-503.jpg")),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.black,
                    padding: const EdgeInsets.all(3),
                    child: const Image(
                        image: NetworkImage(
                            "https://statics.indozone.id/do_692x516/content/2022/12/15/N4sN1Re/beredar-teori-andrew-garfield-kembali-sebagai-spider-man-di-film-across-the-spider-verse54_700.jpg")),
                  ),
                  const Spacer(
                    flex: 2,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
