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
  _onPressed() {
    print('Clicado no Item ');
  }

  Widget _listTile() {
    return ListTile(
      leading: Icon(
        Icons.android,
        color: Colors.blue,
      ),
      title: Text('Item 1'),
      subtitle: Text('Subtitulo 1'),
      onTap: _onPressed,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
           
        children: <Widget>[
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
        ],
      ),
    );
  }
}
