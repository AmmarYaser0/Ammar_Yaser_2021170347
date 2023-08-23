// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
            "talabat",
            textAlign: TextAlign.center,
            style:TextStyle(color: Colors.white,fontSize: 80,fontWeight:FontWeight.bold,fontFamily: "talabat" ),
          ),
        ),
      backgroundColor: Color.fromARGB(255, 254, 88, 11),
    );
      
  }
}