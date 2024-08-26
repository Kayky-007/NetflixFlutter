import 'package:flutter/material.dart';

class CapaFilme extends StatefulWidget {
    final String imagemCapa;
  const CapaFilme({super.key, required this.imagemCapa});

  @override
  State<CapaFilme> createState() => _CapaFilmeState();
}

class _CapaFilmeState extends State<CapaFilme> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
              width: 200, // largura da imagem
              height: 300, // altura da imagem
              child: Image(
                image: AssetImage(widget.imagemCapa),
              ),
            );
  }
}