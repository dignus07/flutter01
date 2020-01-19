import 'package:flutter/material.dart';

class BottonTextIcon extends StatelessWidget {
  final Color color;
  final Color iconColor;
  final String text;
  final IconData iconData;

  const BottonTextIcon({Key key, this.color = Colors.grey, this.iconColor = Colors.red, this.text = '??', this.iconData = Icons.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 4),
      child: Container(
        decoration: BoxDecoration(
          color: color,
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
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Icon(
                    iconData,
                    size: 45,
                    color: iconColor,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Text(text,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.5,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
