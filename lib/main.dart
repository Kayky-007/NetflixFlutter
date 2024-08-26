import 'package:estudo1/components/capaFilme.dart';
import 'package:flutter/material.dart';

// Supondo que a classe CapaFilme esteja definida em outro arquivo como:
// class CapaFilme extends StatelessWidget {
//   final String imagemCapa;
//
//   const CapaFilme({Key? key, required this.imagemCapa}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(8.0),
//       child: Image.asset(imagemCapa),
//     );
//   }
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Populares na Netflix',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              height: 270,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CapaFilme(imagemCapa: 'assets/images/capa1.jpg'),
                  CapaFilme(imagemCapa: 'assets/images/capa2.jpg'),
                  CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                ],
              ),
            ),
            Container(
              height: 270,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CapaFilme(imagemCapa: 'assets/images/capa1.jpg'),
                  CapaFilme(imagemCapa: 'assets/images/capa2.jpg'),
                  CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                ],
              ),
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
