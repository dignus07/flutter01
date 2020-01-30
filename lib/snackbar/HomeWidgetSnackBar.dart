import 'package:flutter/material.dart';

class HomeWidgetSnackbarDialog extends StatefulWidget {
  @override
  _HomeWidgetSnackbarDialogState createState() => _HomeWidgetSnackbarDialogState();
}

class _HomeWidgetSnackbarDialogState extends State<HomeWidgetSnackbarDialog> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text("SnackBar e Dialog"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Builder(
                builder: (BuildContext context) {
                  return RaisedButton(
                    textColor: Colors.white,
                    color: Colors.purple,
                    onPressed: () {
                      final snackbar = SnackBar(content: Text('Hey! SnackBar1'));
                      Scaffold.of(context).showSnackBar(snackbar);
                      //_scaffoldKey.currentState.showSnackBar(snackbar);
                    },
                    child: Text("Hey SnackBar1"),
                  );
                },
              ),
              RaisedButton(
                textColor: Colors.white,
                color: Colors.purple,
                onPressed: () {
                  final snackbar = SnackBar(content: Text('Hey! SnackBar 2'));
                  _scaffoldKey.currentState.showSnackBar(snackbar);
                },
                child: Text("Hey SnackBar2"),
              ),
              RaisedButton(
                textColor: Colors.white,
                color: Colors.purple,
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('Hei Dialog! '),
                        content: Text('Conteúdo do Dioalog!'),
                        actions: <Widget>[
                          FlatButton(
                            onPressed: () => Navigator.pop(context),
                            child: Text('OK'),
                          ),
                        ],
                      );
                    },
                  );
                },
                child: Text("Hey Dialog"),
              ),
            ],
          ),
        ));
  }
}
