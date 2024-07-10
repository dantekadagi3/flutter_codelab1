import 'package:flutter/material.dart';

final Color mainColor = Color(0xFFFF5656);
void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: SplashPage()));
}

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: mainColor,
        child: Stack(children: [
          Align(
            alignment: Alignment.center,
            child: Icon(Icons.terrain, color: Colors.white, size: 90),
          ),
          Align(
            alignment:Alignment.bottomCenter,
            child:Container(
              margin:EdgeInsets.only(bottom:80),
              child:CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              )
              )
          )
        
        ],
        )
        );
  }
}

