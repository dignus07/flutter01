import 'package:flutter/material.dart';
import 'clipes/ClipPathHome.dart';
import 'clipes/clipDesafio.dart';
import 'clipes/clipRRect.dart';
import 'clipes/ovalclip.dart';
import 'widget/ListView02.dart';
// import 'widget/scrollDirectionHorizontal.dart';

void main() => runApp(MyApp());

// nome do Professor Jacob Moura
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
        appBar: AppBar(
          title: Text('Conta de usuário'),
        ),
        // body: HomeWidgetListView(),
        // body: HomeWidgetOvalClip(),
        // body: HomeWidgetOvalRRect(),
        // body: HomeWidgetDesafioClip(),
        body: ClipPathHome(),
      ),
    );
  }
}
