import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/plogin.dart';
import 'dart:async';

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2),
            () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>loginpage()));
            }
    );
    return Scaffold(
      body:
      Center(
        child: Container(
          color: Colors.indigo.shade100,
          child: Column(
            children: [
         Container(
           margin: EdgeInsets.only(top: 50),
           height: 300,
               width: 300,
               child: Image.asset('asset/images/wallet.jpg')
                 ),
              Container(
                margin: EdgeInsets.only(top: 150),
                child: Text('Manage your Expenses with ',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15,color: Colors.indigo.shade300),),
              ),

                Text('Montey' ,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.pink.shade300),),
            ],
        ),
        ),
      )
    );
  }

 // void timer(Duration duration, Null Function() param1) {}
}