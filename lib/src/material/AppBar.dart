import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Magnus Monitor'),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.photo_camera),
          onPressed: () {
            print('Click Camera!');
          },
        ),
        IconButton(
          icon: Icon(Icons.notifications),
          onPressed: () {
            print('Click Notification!');
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
