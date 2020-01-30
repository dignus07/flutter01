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
    return Container();
  }
}
