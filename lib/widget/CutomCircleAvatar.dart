import 'package:flutter/material.dart';

class CutomCircleAvatar extends StatelessWidget {
  final double size;
  final Widget child;
  final Color backgraoudColor;

  const CutomCircleAvatar({
    Key key,
    this.size = 40,
    this.backgraoudColor = Colors.white,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: backgraoudColor,
        borderRadius: BorderRadius.circular(100),
      ),
      child: child,
    );
  }
}
