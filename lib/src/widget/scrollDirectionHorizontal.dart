import 'package:flutter/material.dart';

mixin scrolldirectionhorizontal implements StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

mixin scrolldirectionhorizontalII implements StatelessWidget {
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
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 350,
              color: Colors.blue,
              child: ListView(
                children: <Widget>[
                  _listTile(),
                  _listTile(),
                  _listTile(),
                  _listTile(),
                  _listTile(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
