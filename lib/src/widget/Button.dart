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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              print('Cliquei button!');
            },
            color: Colors.blue,
            child: Text(
              'Click Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          RaisedButton.icon(
            color: Colors.blue,
            onPressed: () {
              print('Cliquei button.icon!');
            },
            textColor: Colors.white,
            icon: Icon(Icons.android),
            label: Text(
              'Click Button.icon',
            ),
          ),
        ],
      ),
    );
  }
}
