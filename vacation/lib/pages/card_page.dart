import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  @override
  _CardPageState createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        padding: EdgeInsets.symmetric(horizontal: 16,vertical: 24),
        height: MediaQuery.of(context).size.height * 0.35,
        child: Card(
          //color: Colors.deepPurpleAccent,
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/bg_vacation_main.jpg'))

            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 8,


        ),

      ),
    );
  }
}
