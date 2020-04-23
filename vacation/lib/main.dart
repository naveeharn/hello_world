import 'package:flutter/material.dart';
import 'package:vacation/pages/main_page.dart';
import 'package:vacation/pages/card_page.dart';



void main() {
  runApp(MyApp());
  //runApp(Card());
}
/*
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        /*
        primaryColor: Color(0xff232f34),
        accentColor: Color(0xffF9AA32)
          */
      ),
      title: 'I Ba Kam',
      home: MainPage(),
    );
  }
}
*/

//^^^ Ver0 ^^^

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      home: MainPage(),
      //MessagePage(),
    );
  }
}

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      home: CardPage(),
    );
  }
}



