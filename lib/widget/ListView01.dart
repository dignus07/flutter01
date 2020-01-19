import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: HomeWidget(),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 150, width: 150, color: Colors.purple),
          ),
        ],
      ),
    );
  }
}
