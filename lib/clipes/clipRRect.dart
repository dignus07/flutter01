import 'package:flutter/material.dart';

class HomeWidgetOvalRRect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      alignment: Alignment.center,
      child: Container(
        // nao cacontece nada com o decoration
        // decoration: BoxDecoration(
        //   borderRadius: BorderRadius.circular(40),
        // ),
        width: 300,
        height: 300,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.network(
            'https://i.udemycdn.com/user/200_H/51101684_c590_2.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
