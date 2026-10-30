import 'package:flutter/material.dart';
import 'package:untitled/notes.dart';
//import 'package:untitled/wallpaper.dart';
//import 'package:untitled/sear.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (buildContext){
    return MaterialApp(
      home: Homepage(),
    );
  }
}