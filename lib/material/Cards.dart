import 'package:flutter/material.dart';

class CardCuston extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: const Text('BUY TICKETS'),
                  onPressed: () {/* ... */},
                ),
                FlatButton(
                  child: const Text('LISTEN'),
                  onPressed: () {/* ... */},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}