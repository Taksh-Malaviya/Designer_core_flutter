import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title:Text ("🛍️List of Fruits"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "🍎Apple\n\n",
              style: TextStyle(color:Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: "🍇Grapes\n\n",
                  style: TextStyle(color: Colors.purple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍒Cherry\n\n",
                  style: TextStyle(color: Colors.purpleAccent,
                  fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "🍓Strawbarry\n\n",
                  style: TextStyle(color: Colors.pink,
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥭Mango\n\n",
                  style: TextStyle(color: Colors.yellow,
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍍Pineapple\n\n",
                  style: TextStyle(color: Color(0xff8bc34a),
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍋lemon\n\n",
                  style: TextStyle(color: Colors.yellowAccent,
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🍉Watermalon\n\n",
                  style: TextStyle(color: Color(0xff8BC34A),
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "🥥Coconut",
                  style: TextStyle(color: Colors.brown,
                      fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    ),
  );





}