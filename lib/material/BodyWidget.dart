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
      child: Center(
        child: CardCuston(),
      ),
    );
  }
}
