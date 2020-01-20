import 'package:flutter/material.dart';

class ClipPathHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: ClipExemple(),
      child: Container(
        height: 390,
        width: 390,
        color: Colors.blue,
      ),
    );
  }
}

class ClipExemple extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return retornaPath(size, 6);
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return oldClipper != this;
  }
}

Path retornaPath(Size size, int i) {
  var path = Path();
  switch (i) {
    case 1:
      // path.lineTo(0.0, 0.0); esse é sempre o primeiro ponto nao necessita de declarar
      path.lineTo(size.width, size.height);
      path.lineTo(size.width, 0.0);
      // path.lineTo(0.0, 0.0); esse é sempre o ultimo ponto nao necessita de declarar
      break;
    case 2:
      path.lineTo(size.width, size.height);
      path.lineTo(0.0, size.height);
      break;
    case 3:
      path.lineTo(0.0, size.height);
      path.lineTo(size.width, size.height / 2);
      break;
    case 4:
      path.lineTo(0.0, size.height);
      path.lineTo(size.width / 6, size.height / 6);
      break;
    case 5:
      path.lineTo(size.width, 0.0);
      path.lineTo(size.width / 6, size.height / 6);
      break;
    case 6:
      path.lineTo(0.0, size.height);
      var pontcontrol = Offset(size.width, size.height / 2);
      var endpoint = Offset(0.0, 0.0);
      path.quadraticBezierTo(
        pontcontrol.dx,
        pontcontrol.dy,
        endpoint.dx,
        endpoint.dy,
      );

      break;
    default:
  }
  return path;
}

class ClipPathHomeII extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: ClipExempleII(),
      child: Container(
        color: Colors.blue,
      ),
    );
  }
}

class ClipExempleII extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return retornaPath(size, 4);
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return oldClipper != this;
  }
}
