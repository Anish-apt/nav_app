import 'package:flutter/material.dart';
import 'package:nav_app/DB.dart';
import 'home.dart';
import 'package:nav_app/anish.dart';

void main() {
  runApp(MaterialApp(
    // home: MyHome(),
    initialRoute: "/",
    routes: {
      "/": (context) => MyHome(),
      "/db": (context) => MyDB(),
      "/anish": (context) => Anish(),
    },
  ),);
}

