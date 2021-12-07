import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
              "Lorem ipsum ",
            style: TextStyle(
              fontSize: 35,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              letterSpacing: 0,
              wordSpacing: 0,
              decoration: TextDecoration.underline,
              decorationColor: Colors.purpleAccent,
              decorationStyle: TextDecorationStyle.solid
            ),
          )
        ],
      ),
    ),
  ));
}