import 'package:flutter/material.dart';

import 'CutomCircleAvatar.dart';

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
          CircleAvatar(
            maxRadius: 100,
            child: Text(
              'M',
              style: TextStyle(
                fontSize: 140,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CutomCircleAvatar(
            size: 50,
            backgraoudColor: Colors.blue,
            child: Text(
              'M',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
