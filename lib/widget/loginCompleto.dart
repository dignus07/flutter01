import 'package:flutter/material.dart';

import 'button-text-icon.dart';

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
          body: Container(
            // color: Colors.yellow,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/luz-azul-iluminado.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset("assets/logo.png"),
                // Image.network("https://upload.wikimedia.org/wikipedia/commons/a/ab/Logo_TV_2015.png"),
                BottonTextIcon(
                  color: Colors.indigo,
                  text: 'Login com Facebook',
                  iconData: Icons.tag_faces,
                  iconColor: Colors.white,
                ),
                Container(height: 10),
                BottonTextIcon(
                  color: Colors.purple,
                  text: 'Login com Google',
                  iconData: Icons.golf_course,
                  iconColor: Colors.white,
                ),
                Container(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.cyan,
                      alignment: Alignment.center,
                      child: Text('1',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.indigo,
                      alignment: Alignment.center,
                      child: Text('2',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.pink,
                      alignment: Alignment.center,
                      child: Text('3',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
}
