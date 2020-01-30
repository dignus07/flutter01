import 'package:flutter/material.dart';

import 'Cards.dart';

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: ListView(
          children: <Widget>[
            CardCuston( nome: 'Frequencia Cardiaca'),
            CardCuston( nome: 'Glicemia'),
            CardCuston( nome: 'Peso'),
            CardCuston( nome: 'Pressao Arterial'),
            CardCuston( nome: 'Saturacao'),
            CardCuston( nome: 'Creatinina'),
            CardCuston( nome: 'sintomas'),

          ],
        ),
      ),
    );
  }
}
