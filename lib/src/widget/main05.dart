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
          body: Container(
            color: Colors.yellow,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                BottonIcon(),
                // Container(height: 5), // só para dar espaçamento
                // SizedBox(height: 20), // só para dar espaçamentob
                BottonText(),

                Container(height: 30),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.cyan,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.indigo,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.pink,
                    ),
                  ],
                ),

                Container(height: 30),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(10)),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            //color: Colors.black54,
                            color: Colors.black54.withOpacity(0.5),
                            blurRadius: 7,
                            spreadRadius: 2,
                            offset: Offset(-3, 5),
                          ),
                        ],
                      ),
                      width: 60,
                      height: 50,
                      // color: Colors.cyan,
                      child: Icon(
                        Icons.phone,
                        size: 45,
                        color: Colors.black87,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        // borderRadius: BorderRadius.circular(10),
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(10)),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            // color: Colors.black54,
                            color: Colors.black54.withOpacity(0.5),
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      width: 290,
                      height: 50,
                      // color: Colors.indigo,
                      alignment: Alignment.center,
                      child: Text('Toque aqui e ligue!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.5,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ],
                ),

                Container(height: 30),

                BottonTextIcon(),
              ],
            ),
          ),
        ),
      );
}

class BottonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      // padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      // padding: const EdgeInsets.only(left: 40, right: 170, top: 0, bottom: 0),
      // padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
          boxShadow: <BoxShadow>[
            BoxShadow(
              //color: Colors.black54,
              color: Colors.black54.withOpacity(0.5),
              blurRadius: 7,
              spreadRadius: 2,
              offset: Offset(-3, 5),
            ),
          ],
        ),
        width: double.infinity,
        height: 50,
        // color: Colors.red, // erro se usar color dentro do decoration
        child: Icon(
          Icons.phone,
          size: 45,
          color: Colors.blue,
        ),
      ),
    );
  }
}

class BottonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
      child: Container(
        // transform: Matrix4.identity()
        //   ..scale(0.5)
        //   ..translate(0.0, 0.0),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
          boxShadow: <BoxShadow>[
            BoxShadow(
              // color: Colors.black54,
              color: Colors.black54.withOpacity(0.5),
              blurRadius: 7,
              spreadRadius: 2,
              offset: Offset(-3, 5),
            ),
          ],
        ),
        width: double.infinity,
        height: 50,
        // color: Colors.blue, // erro se usar color dentro do decoration
        alignment: Alignment.center,
        child: Text('Toque aqui!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 13.5,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}

class BottonTextIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
          boxShadow: <BoxShadow>[
            BoxShadow(
              //color: Colors.black54,
              color: Colors.black54.withOpacity(0.5),
              blurRadius: 7,
              spreadRadius: 2,
              offset: Offset(-3, 5),
            ),
          ],
        ),
        width: double.infinity,
        height: 50,
        // color: Colors.red, // erro se usar color dentro do decoration
        child: Row(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.phone,
                  size: 45,
                  color: Colors.blue,
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Toque aqui Pavê!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19.5,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
