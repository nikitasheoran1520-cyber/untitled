import 'package:flutter/material.dart' hide GridPaper;
//import 'package:untitled/wallpaper.dart';
import 'package:untitled/w2.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (buildContext){
    return MaterialApp(
      home: GridPaper(), 
    );
  }
}