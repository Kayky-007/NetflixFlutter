import 'package:estudo1/components/capaFilme.dart';
import 'package:estudo1/components/espacamento_h.dart';
import 'package:flutter/material.dart';



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
        body:  SingleChildScrollView(
          child: Column(
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
              EspacamentoH(h: 20),
              Container(
                height: 270,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CapaFilme(imagemCapa: 'assets/images/capa1.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa2.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                  ],
                ),
              ),
              EspacamentoH(h: 20),
              Container(
                height: 270,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CapaFilme(imagemCapa: 'assets/images/capa1.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa2.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                    CapaFilme(imagemCapa: 'assets/images/capa3.jpg'),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
