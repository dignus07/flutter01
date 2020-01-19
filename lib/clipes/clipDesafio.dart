import 'package:flutter/material.dart';
import 'package:helloword/widget/button-text-icon.dart';

class HomeWidgetDesafioClip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            // nao cacontece nada com o decoration
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(40),
            // ),
            width: 150,
            height: 150,
            child: ClipOval(
              child: Image.network(
                'https://i.udemycdn.com/user/200_H/51101684_c590_2.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 30),
          Text("Jacob A. Moura", style: TextStyle(color: Colors.grey[800], fontSize: 24, fontWeight: FontWeight.bold)),
          Text("Jacob@gmail.com", style: TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.bold)),
          SizedBox(height: 30),
          // ButtonTheme(
          //   minWidth: 150,
          //   child: RaisedButton.icon(
          //     onPressed: () {
          //       print('Voltei Manó!');
          //     },
          //     icon: Icon(
          //       Icons.arrow_back,
          //       color: Colors.white,
          //     ),
          //     label: Text(
          //       'Voltar',
          //       style: TextStyle(
          //         color: Colors.white,
          //         fontWeight: FontWeight.bold,
          //       ),
          //     ),
          //     color: Colors.blue,
          //   ),
          // ),
          BottonTextIcon(
            color: Colors.blue,
            iconColor: Colors.white,
            iconData: Icons.arrow_back,
            text: 'VOLTAR',
          ),
        ],
      ),
    );
  }
}
