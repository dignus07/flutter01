import 'package:flutter/material.dart';
import 'package:helloword/src/home/components/Component.dart';

class HomeWidgetFeitoPorMim extends StatefulWidget {
  @override
  _HomeWidgetFeitoPorMimState createState() => _HomeWidgetFeitoPorMimState();
}

class _HomeWidgetFeitoPorMimState extends State<HomeWidgetFeitoPorMim> with Component {
  Widget _colunm() {
    return Column(
      children: <Widget>[
        logo(),
        inputUserName(),
        inputPassword(),
        textForgetPassword(),
      ],
    );
  }

  // bool isLoading = false;
  // _onTap() {
  //   setState(() {
  //     isLoading = !isLoading;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            _colunm(),
            Container(height: 30),
            // buttonMyCrete(_onTap, isLoading),
            buttonSignIn(),
          ],
        ),
      ),
    );
  }
}


Widget buttonMyCrete(Function _onTap, bool isLoading) {
  return Container(
    width: double.infinity,
    height: 150,
    child: Center(
      child: GestureDetector(
        onTap: _onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 1800),
          decoration: BoxDecoration(
            color: isLoading ? Colors.red[400] : Colors.red,
            borderRadius: BorderRadius.circular(isLoading ? 40 : 10),
          ),
          width: isLoading ? 50 : 290,
          height: 50,
          alignment: Alignment.bottomCenter,
          child: AnimatedCrossFade(
            duration: Duration(milliseconds: 1800),
            firstChild: Center(
              child: Text('Botão',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
            ),
            secondChild: Center(
              child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Colors.white)),
            ),
            crossFadeState: isLoading ? CrossFadeState.showSecond : CrossFadeState.showFirst,
          ),
          // child: isLoading
          //     ? Center(
          //         child: CircularProgressIndicator(
          //           valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
          //         ),
          //       )
          //     : Center(
          //         child: Text(
          //           'Botão',
          //           textAlign: TextAlign.center,
          //           style: TextStyle(
          //             color: Colors.white,
          //             fontWeight: FontWeight.bold,
          //             fontSize: 20,
          //           ),
          //         ),
          //       ),
        ),
      ),
    ),
  );
}
