import 'package:flutter/material.dart';

class ClipPathHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: ClipExemple(),
      child: Container(
        color: Colors.blue,
      ),
    );
  }
}

class ClipExemple extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    // path.lineTo(0.0, 0.0); esse é sempre o primeiro ponto nao necessita de declarar
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    // path.lineTo(0.0, 0.0); esse é sempre o ultimo ponto nao necessita de declarar

    // path.lineTo(size.width, size.height);
    // path.lineTo(0.0, size.height);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return oldClipper != this;
  }
}
