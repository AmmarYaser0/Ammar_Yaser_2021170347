// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:task/splash.dart';
import 'package:task/login.dart';
import 'package:task/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       home: Login(),
       //navigation here.......
    );
  }
}
