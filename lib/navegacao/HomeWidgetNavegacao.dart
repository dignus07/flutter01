import 'package:flutter/material.dart';

import 'SecondWidget.dart';


class HomeWidgetNavegacao extends StatefulWidget {
  @override
  _HomeWidgetNavegacaoState createState() => _HomeWidgetNavegacaoState();
}

class _HomeWidgetNavegacaoState extends State<HomeWidgetNavegacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigator"),
      ),
      body: Center(
        child: RaisedButton(
          textColor: Colors.white,
          color: Colors.purple,
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
              return SecondWidget();
            }));
          },
          child: Text("Next Widget"),
        ),
      ),
    );
  }
}
