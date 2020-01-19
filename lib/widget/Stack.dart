import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Este widget é a raiz do seu aplicativo
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          backgroundColor: Colors.black,
        ),
        home: Scaffold(
          body: WidgetHome(),
        ),
      );
}

class WidgetHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            // width: double.infinity,
            height: 300,
            color: Colors.indigo,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
