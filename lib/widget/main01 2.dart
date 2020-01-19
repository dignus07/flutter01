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
        home: HomeWidget(),
      );
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BodyWidget(),
    );
  }
}

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  Color color = Colors.blue;

  @override
  void initState() {
    /// * metodo subscrito de State ao iniciar,
    super.initState();
  }

  @override
  void didChangeDependencies() {
    /// * metodo subscrito de State,
    /// * sera chamado quando initState() estiver totalmente iniciado.
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    /// * metodo subscrito de State ao distruir,
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print('build!');
    return GestureDetector(
      onTap: () {
        print('Click onTep');
        setState(() {
          print('mudei a cor de ${color.value}');
          color = (color == Colors.blue) ? Colors.red : Colors.blue;
          print('para: ${color.value} ');
        });
      },
      child: Container(
        color: color,
      ),
    );
  }
}
