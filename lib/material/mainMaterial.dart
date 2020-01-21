import 'package:flutter/material.dart';

import 'material/AppBar.dart';
import 'material/BodyWidget.dart';
import 'widget/CutomCircleAvatar.dart';

// import 'widget/scrollDirectionHorizontal.dart';

void main() => runApp(MyApp());
var i = 0;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.blueAccent,
        backgroundColor: Colors.grey,
        //fontFamily: 'Roboto',
      ),
      home: Scaffold(
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Column(
                  children: <Widget>[
                    CutomCircleAvatar(
                      size: 90,
                      // child: Image.asset('assets/images.jpeg'),
                    ),
                    Container(height: 5),
                    Text(
                      'Fregues da Silva ',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(height: 5),
                    Text(
                      'silvafregues@gmail.com',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  print('clique no item 1 do Drawer');
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  print('clique no item 2 do Drawer');
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        appBar: AppBarWidget(),
        body: BodyWidget(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.phone_android),
          onPressed: () {
            i++;
            print('pertei $i vezes');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_camera_mic),
              title: Text('Bomde'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
