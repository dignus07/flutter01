import 'package:flutter/material.dart';

class ButtonMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 8,
      borderRadius: BorderRadius.circular(30),
      color: Colors.blue,
      child: InkWell(
        borderRadius: BorderRadius.circular(30),
        onTap: () => print('Clicou!'),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 70, vertical: 10),
          child: Text(
            'SAIR',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
