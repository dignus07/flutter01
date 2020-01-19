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
          body: HomeWidget(),
        ),
      );
}

class HomeWidget extends StatelessWidget {
  final test = 'Joinha!';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 350,
        height: 50,
        color: Colors.red,
        alignment: Alignment.centerLeft,
        child: Container(
          child: Icon(
            Icons.phone,
            size: 45,
            color: Colors.blue,
          ),
        ),

        // child: Text(
        //   'Meu primeiro texto $test',
        //   textAlign: TextAlign.center,
        //   style: TextStyle(
        //     color: Colors.white,
        //     fontSize: 18.5,
        //     fontWeight: FontWeight.bold,
        //   ),
        // ),
      ),
    );
  }
}
